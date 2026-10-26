.class public final Ltbr;
.super Ltbo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lsse;


# direct methods
.method public constructor <init>(Lsse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltbo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbr;->a:Lsse;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ltbr;->a:Lsse;

    .line 4
    .line 5
    new-instance p1, Ltbq;

    .line 6
    .line 7
    const-string v0, "account"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v0, "pagegaiaid"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v0, "scope"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ltbq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lsse;->b(Lssd;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
