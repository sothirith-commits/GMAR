.class public final Lankk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnj;


# instance fields
.field final synthetic a:Z

.field public final synthetic b:Lankn;


# direct methods
.method public constructor <init>(Lankn;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lankk;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lankk;->b:Lankn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->a()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lankk;->b:Lankn;

    .line 9
    .line 10
    iget-object v0, p1, Lankn;->c:Lajmv;

    .line 11
    .line 12
    invoke-interface {v0}, Lajmv;->y()Lakbi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lankn;->g:Lasqq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llwf;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lakbi;->c(Llwf;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llwf;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Llwf;->m()Llwj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v0, v2, Llwj;->A:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v2}, Llwj;->a()Llwf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lankk;->a:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Lankn;->e:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v0, Lancm;

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lancm;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
