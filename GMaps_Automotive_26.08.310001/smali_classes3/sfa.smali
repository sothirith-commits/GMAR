.class public final Lsfa;
.super Lsgi;
.source "PG"

# interfaces
.implements Lsgm;


# static fields
.field private static final a:Lsob;

.field private static final l:Lsly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsey;

    .line 2
    .line 3
    invoke-direct {v0}, Lsey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsfa;->l:Lsly;

    .line 7
    .line 8
    new-instance v1, Lsob;

    .line 9
    .line 10
    const-string v2, "CloudMessaging.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsfa;->a:Lsob;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lsfa;->a:Lsob;

    .line 2
    .line 3
    sget-object v4, Lsgb;->e:Lsga;

    .line 4
    .line 5
    sget-object v5, Lsgh;->a:Lsgh;

    .line 6
    .line 7
    const/4 v2, 0x0

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


# virtual methods
.method public final a(Lcom/google/android/gms/cloudmessaging/RegisterRequest;)Lsvl;
    .locals 5

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
    sget-object v2, Lseh;->a:Lcom/google/android/gms/common/Feature;

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
    new-instance v1, Lryq;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v4}, Lryq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 23
    .line 24
    const p1, 0x9859

    .line 25
    .line 26
    .line 27
    iput p1, v0, Lsiy;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-super {p0, v3, p1}, Lsgi;->i(ILsiz;)Lsvl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/cloudmessaging/UnregisterRequest;)Lsvl;
    .locals 4

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
    sget-object v2, Lseh;->b:Lcom/google/android/gms/common/Feature;

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
    new-instance v1, Lsdz;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p1, v2}, Lsdz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lsiy;->a:Lsis;

    .line 22
    .line 23
    const p1, 0x985a

    .line 24
    .line 25
    .line 26
    iput p1, v0, Lsiy;->c:I

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
