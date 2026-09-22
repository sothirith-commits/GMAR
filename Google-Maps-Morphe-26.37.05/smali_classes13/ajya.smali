.class public final synthetic Lajya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laqnp;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lajya;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajya;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lajya;->a:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lajya;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLajzh;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lajya;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajya;->a:Z

    iput-object p2, p0, Lajya;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lajya;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lajya;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lajya;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lajya;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-object p0, p0, Lajya;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Laqnp;

    .line 23
    .line 24
    iput-boolean v1, v0, Laqnp;->D:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Laqnp;->z:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Laqnp;->d()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Laqnp;->a:Lbgsg;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lbgsg;->a(Lbguc;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Laqnp;->I:Lbcyf;

    .line 44
    .line 45
    sget-object v0, Lbcyl;->A:Lbcyl;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbcyf;->c(Lbcyl;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    sget v0, Lajxz;->q:I

    .line 52
    .line 53
    iget-boolean v0, p0, Lajya;->a:Z

    .line 54
    .line 55
    iget-object v1, p0, Lajya;->c:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean p0, p0, Lajya;->b:Z

    .line 60
    .line 61
    invoke-interface {v1, p0}, Lajzh;->b(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-interface {v1}, Lajzh;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-boolean v0, p0, Lajya;->a:Z

    .line 70
    .line 71
    iget-object v1, p0, Lajya;->c:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-boolean p0, p0, Lajya;->b:Z

    .line 76
    .line 77
    invoke-interface {v1, p0}, Lajzh;->b(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-interface {v1}, Lajzh;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
