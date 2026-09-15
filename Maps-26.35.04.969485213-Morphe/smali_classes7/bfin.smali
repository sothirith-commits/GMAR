.class public final Lbfin;
.super Lbfik;
.source "PG"


# instance fields
.field public final a:Lbelv;


# direct methods
.method public constructor <init>(Lbelv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbfik;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbfin;->a:Lbelv;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lbfin;->a:Lbelv;

    .line 6
    .line 7
    new-instance p1, Lbfhz;

    .line 8
    .line 9
    const-string v0, "account"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "pagegaiaid"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "scope"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    const/4 p2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lbfhz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbelv;->b(Lbelu;)V

    .line 30
    return-void
.end method
