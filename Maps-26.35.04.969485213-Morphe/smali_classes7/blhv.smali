.class public final Lblhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmmb;

.field public final b:Lcpmv;

.field public final c:Lxue;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lblkh;

.field public final k:Lcmui;

.field public final l:Z


# direct methods
.method public constructor <init>(Lblhu;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lblhu;->a:Lbmmb;

    .line 6
    .line 7
    iput-object v0, p0, Lblhv;->a:Lbmmb;

    .line 8
    .line 9
    iget-object v1, p1, Lblhu;->b:Lcpmv;

    .line 10
    .line 11
    iput-object v1, p0, Lblhv;->b:Lcpmv;

    .line 12
    .line 13
    iget-object v1, p1, Lblhu;->c:Lxue;

    .line 14
    .line 15
    iput-object v1, p0, Lblhv;->c:Lxue;

    .line 16
    .line 17
    iget-boolean v2, p1, Lblhu;->d:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lblhv;->d:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lblhu;->e:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lblhv;->e:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lblhu;->f:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lblhv;->f:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lblhu;->g:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lblhv;->g:Z

    .line 32
    .line 33
    iget-boolean v2, p1, Lblhu;->h:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lblhv;->h:Z

    .line 36
    .line 37
    iget-object v2, p1, Lblhu;->i:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, p0, Lblhv;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Lblhu;->j:Lblkh;

    .line 46
    .line 47
    iput-object v2, p0, Lblhv;->j:Lblkh;

    .line 48
    .line 49
    iget-object v3, p1, Lblhu;->k:Lcmui;

    .line 50
    .line 51
    iput-object v3, p0, Lblhv;->k:Lcmui;

    .line 52
    .line 53
    iget-boolean p1, p1, Lblhu;->l:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lblhv;->l:Z

    .line 56
    .line 57
    sget-object p0, Lbmmb;->b:Lbmmb;

    .line 58
    .line 59
    if-ne v0, p0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    return-void

    .line 64
    .line 65
    :cond_0
    sget-object p0, Lbmmb;->a:Lbmmb;

    .line 66
    .line 67
    if-ne v0, p0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v0, "Unrecognized mode: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method


# virtual methods
.method public final a()Lxue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblhv;->c:Lxue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final b()Lblkh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblhv;->j:Lblkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final c()Lcpmv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblhv;->b:Lcpmv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method
