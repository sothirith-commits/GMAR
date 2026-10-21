.class public final Ltea;
.super Lsqp;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsqt;


# static fields
.field private static final l:Lsqj;

.field private static final m:Lrmh;


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdz;

    .line 2
    .line 3
    invoke-direct {v0}, Ltdz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltea;->m:Lrmh;

    .line 7
    .line 8
    new-instance v1, Lsqj;

    .line 9
    .line 10
    const-string v2, "SemanticLocationHistory.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lsqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ltea;->l:Lsqj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltdt;)V
    .locals 6

    .line 1
    sget-object v3, Ltea;->l:Lsqj;

    .line 2
    .line 3
    sget-object v5, Lsqo;->a:Lsqo;

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
    invoke-direct/range {v0 .. v5}, Lsqp;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsqj;Lsqh;Lsqo;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 13
    .line 14
    iget-object p1, v4, Ltdt;->a:Landroid/accounts/Account;

    .line 15
    .line 16
    iget-object p2, v4, Ltdt;->b:Ljava/lang/String;

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
    iput-object p0, v0, Ltea;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ltff;
    .locals 4

    .line 1
    invoke-static {}, Lstf;->builder()Lste;

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
    sget-object v2, Ltds;->f:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iput-object v1, v0, Lste;->b:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Ltdx;

    .line 16
    .line 17
    invoke-direct {v1, p0, v3}, Ltdx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lste;->a:Lssy;

    .line 21
    .line 22
    const v1, 0x8354

    .line 23
    .line 24
    .line 25
    iput v1, v0, Lste;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lste;->a()Lstf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-super {p0, v3, v0}, Lsqp;->i(ILstf;)Ltff;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
