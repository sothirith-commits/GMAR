.class public final synthetic Loeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Loel;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lucn;

.field public final synthetic g:Lsob;


# direct methods
.method public synthetic constructor <init>(Loel;IZZILsob;Lucn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loeb;->a:Loel;

    .line 5
    .line 6
    iput p2, p0, Loeb;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Loeb;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Loeb;->d:Z

    .line 11
    .line 12
    iput p5, p0, Loeb;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Loeb;->g:Lsob;

    .line 15
    .line 16
    iput-object p7, p0, Loeb;->f:Lucn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lucp;->a()Luco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltyi;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v2, v3}, Ltyi;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Luco;->a:Ltyi;

    .line 13
    .line 14
    iget v1, p0, Loeb;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luco;->f(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Luco;->g()V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luco;->h(F)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Loeb;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Luco;->e(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Loeb;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Luco;->d(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iput v1, v0, Luco;->b:I

    .line 39
    .line 40
    iget v1, p0, Loeb;->e:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Luco;->i(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Luco;->j(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Luco;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Luco;->a()Lucp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Loeb;->a:Loel;

    .line 57
    .line 58
    iget-object v1, v1, Loel;->i:Lajny;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Loeb;->g:Lsob;

    .line 64
    .line 65
    iget-object v2, v2, Lsob;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lufg;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lajny;->o(Lucp;Lufg;)Lucl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p0, p0, Loeb;->f:Lucn;

    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    invoke-interface {v0, p0}, Lucl;->f(Lucn;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v0
.end method
