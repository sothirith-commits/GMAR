.class final Lxbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfal;


# instance fields
.field private final a:Lxaw;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lazpw;

.field private final d:Z

.field private final e:Z

.field private final f:Lxcx;


# direct methods
.method public constructor <init>(Lxav;Lxaw;Ljava/util/concurrent/atomic/AtomicInteger;Lazpw;Lxcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxbb;->a:Lxaw;

    .line 5
    .line 6
    iput-object p3, p0, Lxbb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p4, p0, Lxbb;->c:Lazpw;

    .line 9
    .line 10
    iget-boolean p2, p1, Lxav;->c:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lxbb;->d:Z

    .line 13
    .line 14
    iget-boolean p1, p1, Lxav;->d:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lxbb;->e:Z

    .line 17
    .line 18
    iput-object p5, p0, Lxbb;->f:Lxcx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfat;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbaut;->h()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lxbb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxbb;->a:Lxaw;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lxaw;->q(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lfat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Lfat;
    .locals 10

    .line 1
    iget-object v0, p0, Lxbb;->c:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazqj;->ab:Lazsx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazpd;->a()Lazpc;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "load_limit"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    move v7, p1

    .line 26
    iget-object p1, p0, Lxbb;->f:Lxcx;

    .line 27
    .line 28
    iget-boolean v8, p0, Lxbb;->d:Z

    .line 29
    .line 30
    iget-boolean v9, p0, Lxbb;->e:Z

    .line 31
    .line 32
    iget-object v0, p1, Lxcx;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lxat;

    .line 35
    .line 36
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Landroid/app/Application;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lxcx;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lakxf;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lxcx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lxcx;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v9}, Lxat;-><init>(Landroid/app/Application;Lakxf;Lcgri;Ljava/util/concurrent/Executor;Lazpc;IZZ)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
