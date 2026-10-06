.class final Lagvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbusv;


# instance fields
.field final synthetic a:Lagvv;

.field final synthetic b:Lbxay;


# direct methods
.method public constructor <init>(Lagvv;Lbxay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagvw;->a:Lagvv;

    .line 2
    .line 3
    iput-object p2, p0, Lagvw;->b:Lbxay;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lagvw;->a:Lagvv;

    .line 22
    .line 23
    invoke-interface {p1}, Lagvv;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lagvw;->b:Lbxay;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbxay;->f(Lagvw;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lagvw;->a:Lagvv;

    .line 33
    .line 34
    invoke-interface {p1}, Lagvv;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lagvw;->b:Lbxay;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbxay;->f(Lagvw;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lagvw;->a:Lagvv;

    .line 44
    .line 45
    invoke-interface {p1}, Lagvv;->h()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lagvw;->b:Lbxay;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lbxay;->f(Lagvw;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lagvw;->a:Lagvv;

    .line 55
    .line 56
    invoke-interface {p1}, Lagvv;->d()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lagvw;->b:Lbxay;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lbxay;->f(Lagvw;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
