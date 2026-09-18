.class public final Lsue;
.super Lsgi;
.source "PG"

# interfaces
.implements Lsgm;


# static fields
.field private static final l:Lsob;

.field private static final m:Lsly;


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsud;

    .line 2
    .line 3
    invoke-direct {v0}, Lsud;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsue;->m:Lsly;

    .line 7
    .line 8
    new-instance v1, Lsob;

    .line 9
    .line 10
    const-string v2, "SemanticLocationHistory.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsue;->l:Lsob;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lstz;)V
    .locals 6

    .line 1
    sget-object v3, Lsue;->l:Lsob;

    .line 2
    .line 3
    sget-object v5, Lsgh;->a:Lsgh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lsgi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsob;Lsgb;Lsgh;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 13
    .line 14
    iget-object p1, v4, Lstz;->a:Landroid/accounts/Account;

    .line 15
    .line 16
    iget-object p2, v4, Lstz;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lsue;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lsvl;
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
    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    sget-object v3, Lsty;->f:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    iput-object v2, v0, Lsiy;->b:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v2, Lsvv;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Lsvv;-><init>(Lsgi;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lsiy;->a:Lsis;

    .line 21
    .line 22
    const v1, 0x8354

    .line 23
    .line 24
    .line 25
    iput v1, v0, Lsiy;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lsiy;->a()Lsiz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-super {p0, v4, v0}, Lsgi;->i(ILsiz;)Lsvl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
