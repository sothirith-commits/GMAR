.class public final Lbfgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    iput-wide v0, p0, Lbfgp;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lbfgp;->e:J

    .line 13
    .line 14
    const-string v0, "account"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lbfgp;->a:Landroid/accounts/Account;

    .line 20
    .line 21
    iput-object p2, p0, Lbfgp;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p3, p0, Lbfgp;->c:J

    .line 24
    return-void
.end method
