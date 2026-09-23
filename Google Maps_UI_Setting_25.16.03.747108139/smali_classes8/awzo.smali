.class public final synthetic Lawzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajil;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawzo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawzo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lawzo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lbaut;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lawzo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lzoe;

    .line 12
    .line 13
    iget-object v1, v1, Lzoe;->h:Lgx;

    .line 14
    .line 15
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lznv;

    .line 18
    .line 19
    iget-object v2, v1, Lznv;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Laesm;

    .line 36
    .line 37
    iget-object v5, v4, Laesm;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v5, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-nez v4, :cond_2

    .line 44
    .line 45
    sget-object v0, Lznv;->a:Lbraj;

    .line 46
    .line 47
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 48
    .line 49
    const-string v2, "Attempted to hide a non-existent item"

    .line 50
    .line 51
    const/16 v3, 0xb0f

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, v1, Lznv;->e:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Llgr;

    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lznv;->y()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, Lznv;->u(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lawzo;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lawzt;

    .line 88
    .line 89
    invoke-static {v0}, Lawzt;->w(Lawzt;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
