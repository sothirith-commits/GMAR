.class public final Lssl;
.super Lssi;
.source "PG"


# instance fields
.field public final a:Lsim;


# direct methods
.method public constructor <init>(Lsim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lssi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssl;->a:Lsim;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lssl;->a:Lsim;

    .line 5
    .line 6
    new-instance p1, Lssk;

    .line 7
    .line 8
    const-string v0, "account"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string v0, "pagegaiaid"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string v0, "scope"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Lssk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lsim;->b(Lsil;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
