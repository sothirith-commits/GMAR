.class public final Laock;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field final synthetic a:Lasqq;

.field final synthetic b:Lbvca;

.field final synthetic c:Larzl;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Laocm;

.field public final synthetic f:Laocl;


# direct methods
.method public constructor <init>(Laocl;Lasqq;Lbvca;Larzl;Ljava/lang/Runnable;Laocm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laock;->a:Lasqq;

    .line 2
    .line 3
    iput-object p3, p0, Laock;->b:Lbvca;

    .line 4
    .line 5
    iput-object p4, p0, Laock;->c:Larzl;

    .line 6
    .line 7
    iput-object p5, p0, Laock;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p6, p0, Laock;->e:Laocm;

    .line 10
    .line 11
    iput-object p1, p0, Laock;->f:Laocl;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lbvbz;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Laocl;->a:Lavxy;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v2, p0, Laock;->a:Lasqq;

    .line 12
    .line 13
    iget-object v3, p0, Laock;->b:Lbvca;

    .line 14
    .line 15
    new-instance v0, Lmwa;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    move-object v4, v1

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lmwa;-><init>(Laock;Lasqq;Lbvca;Lbvbz;I)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    move-object v1, v4

    .line 25
    new-instance v3, Lavkl;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v3, v0, v6}, Lavkl;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p1, Laock;->f:Laocl;

    .line 32
    .line 33
    iget-object v2, p1, Laock;->c:Larzl;

    .line 34
    .line 35
    iget-object v4, p1, Laock;->d:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-object v8, p1, Laock;->e:Laocm;

    .line 38
    .line 39
    iget-object v0, v7, Laocl;->d:Lbjrr;

    .line 40
    .line 41
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v8}, Laocm;->b()Lazhw;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v9, v0

    .line 48
    new-instance v0, Laocg;

    .line 49
    .line 50
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lauae;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Laocg;-><init>(Lbvbz;Larzl;Larzl;Ljava/lang/Runnable;Lazhw;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v7, Laocl;->c:Lbqfj;

    .line 60
    .line 61
    new-instance v3, Lanxl;

    .line 62
    .line 63
    const/16 v4, 0xc

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lanxl;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    new-instance v2, Laobn;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v3}, Laobn;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v2, Laobm;

    .line 96
    .line 97
    invoke-direct {v2}, Laobm;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {v2, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v8, v0}, Laocm;->j(Lbdjg;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lbvbz;->g:Lceei;

    .line 108
    .line 109
    invoke-static {v0}, Lauae;->ge(Lceei;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object v0
.end method
