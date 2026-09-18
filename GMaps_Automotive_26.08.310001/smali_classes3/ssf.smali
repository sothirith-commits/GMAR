.class public final Lssf;
.super Lsgi;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/contactssync/TetheredSyncClient;


# static fields
.field private static final a:Lsob;

.field private static final l:Lsly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lssd;

    .line 2
    .line 3
    invoke-direct {v0}, Lssd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lssf;->l:Lsly;

    .line 7
    .line 8
    new-instance v1, Lsob;

    .line 9
    .line 10
    const-string v2, "People.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lssf;->a:Lsob;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lssf;->a:Lsob;

    .line 2
    .line 3
    sget-object v4, Lsgb;->e:Lsga;

    .line 4
    .line 5
    sget-object v5, Lsgh;->a:Lsgh;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lsgi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsob;Lsgb;Lsgh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 14
    sget-object v3, Lssf;->a:Lsob;

    sget-object v4, Lsgb;->e:Lsga;

    sget-object v5, Lsgh;->a:Lsgh;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lsgi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsob;Lsgb;Lsgh;)V

    return-void
.end method


# virtual methods
.method public final triggerTetheredContactsSync(Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;)Lsvl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;",
            ")",
            "Lsvl<",
            "Lcom/google/android/gms/people/contactssync/model/TetheredSyncStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsiz;->builder()Lsiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    sget-object v2, Lsri;->E:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iput-object v1, v0, Lsiy;->b:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const/16 v1, 0xac1

    .line 16
    .line 17
    iput v1, v0, Lsiy;->c:I

    .line 18
    .line 19
    new-instance v1, Lsdz;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lsdz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-super {p0, v3, p1}, Lsgi;->i(ILsiz;)Lsvl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
