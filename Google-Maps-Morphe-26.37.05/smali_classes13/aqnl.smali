.class public final synthetic Laqnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;


# instance fields
.field public final synthetic a:Laqnp;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laqnp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqnl;->a:Laqnp;

    .line 5
    .line 6
    iput-boolean p2, p0, Laqnl;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final oa(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laqnl;->a:Laqnp;

    .line 8
    .line 9
    iget-boolean p0, p0, Laqnl;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v1, Laqnp;->G:Z

    .line 19
    .line 20
    iput-boolean v2, v1, Laqnp;->A:Z

    .line 21
    .line 22
    iget-object p1, v1, Laqnp;->i:Lapdk;

    .line 23
    .line 24
    iget-boolean p1, p1, Lapdk;->e:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Laqnp;->g()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, v1, Laqnp;->i:Lapdk;

    .line 35
    .line 36
    iget-boolean p1, p1, Lapdk;->e:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    iput-boolean p0, v1, Laqnp;->A:Z

    .line 44
    .line 45
    iput-boolean v2, v1, Laqnp;->y:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Laqnp;->d()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    iget-object p0, v1, Laqnp;->a:Lbgsg;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lbgsg;->a(Lbguc;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v1, Laqnp;->I:Lbcyf;

    .line 63
    .line 64
    sget-object p1, Lbcyl;->A:Lbcyl;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbcyf;->c(Lbcyl;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
