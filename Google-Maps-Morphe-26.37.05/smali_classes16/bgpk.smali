.class public final Lbgpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lbqso;

.field final synthetic b:Landroid/widget/LinearLayout;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lbqso;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbgpk;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbgpk;->a:Lbqso;

    .line 4
    .line 5
    iput-object p1, p0, Lbgpk;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lbgpk;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lbgpk;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbgpk;->a:Lbqso;

    .line 8
    .line 9
    check-cast v0, Lbgnj;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbgnj;->setDeviceOwnerAccount(Lbqso;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lbgpk;->a:Lbqso;

    .line 16
    .line 17
    check-cast v0, Lbgpn;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbgpn;->setDeviceOwnerAccount(Lbqso;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbgpk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbrlq;

    .line 6
    .line 7
    iget-object v0, p0, Lbgpk;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbgpk;->a:Lbqso;

    .line 12
    .line 13
    check-cast v0, Lbgnj;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbgnj;->setDeviceOwnerAccount(Lbqso;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lbqsq;->c(Lbrlq;)Lbqso;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast v0, Lbgnj;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbgnj;->setDeviceOwnerAccount(Lbqso;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p1, Lbrlq;

    .line 30
    .line 31
    iget-object v0, p0, Lbgpk;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lbgpk;->a:Lbqso;

    .line 36
    .line 37
    check-cast v0, Lbgpn;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lbgpn;->setDeviceOwnerAccount(Lbqso;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {p1}, Lbqsq;->c(Lbrlq;)Lbqso;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast v0, Lbgpn;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lbgpn;->setDeviceOwnerAccount(Lbqso;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
