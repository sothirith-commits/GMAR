.class public final synthetic Lmox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Lmoy;

.field public final synthetic b:Lrbu;

.field public final synthetic c:Lqge;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmoy;Lrbu;Lqge;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmox;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmox;->a:Lmoy;

    .line 7
    .line 8
    iput-object p2, p0, Lmox;->b:Lrbu;

    .line 9
    .line 10
    iput-object p3, p0, Lmox;->c:Lqge;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmox;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lmox;->a:Lmoy;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lczj;->v(Lmoy;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmox;->c:Lqge;

    .line 16
    .line 17
    iget-object p0, p0, Lmox;->b:Lrbu;

    .line 18
    .line 19
    sget-object v1, Lrcf;->fd:Lrbx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lakph;

    .line 26
    .line 27
    iget-boolean v0, v0, Lakph;->aX:Z

    .line 28
    .line 29
    invoke-interface {p0, v1, v0}, Lrbu;->M(Lrbx;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {v1}, Lczj;->v(Lmoy;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lmox;->c:Lqge;

    .line 49
    .line 50
    iget-object p0, p0, Lmox;->b:Lrbu;

    .line 51
    .line 52
    sget-object v1, Lrcf;->fm:Lrbx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lagtb;

    .line 59
    .line 60
    iget-boolean v0, v0, Lagtb;->L:Z

    .line 61
    .line 62
    invoke-interface {p0, v1, v0}, Lrbu;->M(Lrbx;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v2, v3

    .line 70
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
