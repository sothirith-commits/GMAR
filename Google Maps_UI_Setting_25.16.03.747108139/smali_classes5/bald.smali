.class public final Lbald;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lchuu;

.field public static final b:Lchuy;

.field public static final c:Lchuy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbkcz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbkcz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbald;->a:Lchuu;

    .line 8
    .line 9
    sget-object v2, Lcom/google/apps/tiktok/account/AccountId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    new-instance v3, Lchyc;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1}, Lchyc;-><init>(Landroid/os/Parcelable$Creator;Z)V

    .line 14
    .line 15
    .line 16
    sget v1, Lchuy;->d:I

    .line 17
    .line 18
    new-instance v1, Lchuz;

    .line 19
    .line 20
    const-string v2, "account-id-bin"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lchuz;-><init>(Ljava/lang/String;Lchuv;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lchut;

    .line 26
    .line 27
    const-string v2, "account-name-bin"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lchut;-><init>(Ljava/lang/String;Lchuu;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lbald;->b:Lchuy;

    .line 33
    .line 34
    new-instance v1, Lchut;

    .line 35
    .line 36
    const-string v2, "account-type-bin"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lchut;-><init>(Ljava/lang/String;Lchuu;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lbald;->c:Lchuy;

    .line 42
    .line 43
    return-void
.end method
