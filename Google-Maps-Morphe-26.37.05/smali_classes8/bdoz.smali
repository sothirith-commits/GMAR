.class public final Lbdoz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcqrq;

.field public static final b:Lcqru;

.field public static final c:Lcqru;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbdoy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbdoz;->a:Lcqrq;

    .line 8
    .line 9
    sget-object v1, Lbvfb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    new-instance v2, Lcqvw;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lcqvw;-><init>(Landroid/os/Parcelable$Creator;Z)V

    .line 16
    .line 17
    sget v1, Lcqru;->e:I

    .line 18
    .line 19
    new-instance v1, Lcqrv;

    .line 20
    .line 21
    const-string v3, "account-id-bin"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Lcqrv;-><init>(Ljava/lang/String;Lcqrr;)V

    .line 25
    .line 26
    new-instance v1, Lcqrp;

    .line 27
    .line 28
    const-string v2, "account-name-bin"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcqrp;-><init>(Ljava/lang/String;Lcqrq;)V

    .line 32
    .line 33
    sput-object v1, Lbdoz;->b:Lcqru;

    .line 34
    .line 35
    new-instance v1, Lcqrp;

    .line 36
    .line 37
    const-string v2, "account-type-bin"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lcqrp;-><init>(Ljava/lang/String;Lcqrq;)V

    .line 41
    .line 42
    sput-object v1, Lbdoz;->c:Lcqru;

    .line 43
    return-void
.end method
