.class public final Ltdn;
.super Lsqc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsqg;


# static fields
.field private static final l:Lspz;

.field private static final m:Lwuy;


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltdn;->l:Lspz;

    .line 7
    .line 8
    new-instance v1, Lwuy;

    .line 9
    .line 10
    const-string v2, "SemanticLocationHistory.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lwuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ltdn;->m:Lwuy;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltdg;)V
    .locals 6

    .line 1
    sget-object v3, Ltdn;->m:Lwuy;

    .line 2
    .line 3
    sget-object v5, Lsqb;->a:Lsqb;

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
    invoke-direct/range {v0 .. v5}, Lsqc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwuy;Lspv;Lsqb;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 13
    .line 14
    iget-object p1, v4, Ltdg;->a:Landroid/accounts/Account;

    .line 15
    .line 16
    iget-object p2, v4, Ltdg;->b:Ljava/lang/String;

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
    iput-object p0, v0, Ltdn;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ltes;
    .locals 4

    .line 1
    invoke-static {}, Lssr;->builder()Lssq;

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
    sget-object v2, Ltdf;->f:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iput-object v1, v0, Lssq;->b:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Ltdk;

    .line 16
    .line 17
    invoke-direct {v1, p0, v3}, Ltdk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lssq;->a:Lssk;

    .line 21
    .line 22
    const v1, 0x8354

    .line 23
    .line 24
    .line 25
    iput v1, v0, Lssq;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lssq;->a()Lssr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-super {p0, v3, v0}, Lsqc;->i(ILssr;)Ltes;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
