.class public final synthetic Lahyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lcgri;

.field public final synthetic b:Lcgri;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laacr;Lazol;Laacr;Lcgri;Lcgri;Lciac;I)V
    .locals 0

    .line 1
    iput p7, p0, Lahyc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahyc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lahyc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahyc;->a:Lcgri;

    iput-object p5, p0, Lahyc;->b:Lcgri;

    iput-object p6, p0, Lahyc;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahyd;Lbchg;Lbssz;Lcgri;Lcgri;Lcgri;I)V
    .locals 0

    .line 2
    iput p7, p0, Lahyc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahyc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lahyc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahyc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lahyc;->a:Lcgri;

    iput-object p6, p0, Lahyc;->b:Lcgri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lahyc;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahyc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v6, Laacr;->a:Lwfa;

    .line 8
    .line 9
    new-instance v7, Laacq;

    .line 10
    .line 11
    check-cast v0, Laacr;

    .line 12
    .line 13
    iget-object v10, v0, Laacr;->l:Lcgri;

    .line 14
    .line 15
    iget-object v0, p0, Lahyc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, p0, Lahyc;->b:Lcgri;

    .line 18
    .line 19
    iget-object v9, p0, Lahyc;->a:Lcgri;

    .line 20
    .line 21
    iget-object v1, p0, Lahyc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Laacr;

    .line 25
    .line 26
    move-object v12, v0

    .line 27
    check-cast v12, Lciac;

    .line 28
    .line 29
    invoke-direct/range {v7 .. v12}, Laacq;-><init>(Laacr;Lcgri;Lcgri;Lcgri;Lciac;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lahyc;->f:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lzyz;

    .line 35
    .line 36
    check-cast v0, Lazol;

    .line 37
    .line 38
    iget-object v2, v0, Lazol;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lazol;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lwdi;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lazol;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lzum;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lazol;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Laabj;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v1 .. v7}, Lzyz;-><init>(Lcgri;Lwdi;Lzum;Laabj;Lwfa;Laaaa;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_0
    iget-object v0, p0, Lahyc;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbchg;

    .line 88
    .line 89
    iget-object v0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbfie;

    .line 92
    .line 93
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 94
    .line 95
    iget-object v1, p0, Lahyc;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lahyd;

    .line 98
    .line 99
    iget-object v1, v1, Lahyd;->c:Lbfii;

    .line 100
    .line 101
    iget-object v2, p0, Lahyc;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lahyc;->b:Lcgri;

    .line 107
    .line 108
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lahyb;

    .line 113
    .line 114
    invoke-virtual {v0}, Lahyb;->a()Lbnbf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lahyc;->a:Lcgri;

    .line 119
    .line 120
    iget-object v2, p0, Lahyc;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, Lahyd;->c(Lcgri;Lcgri;Lbnbf;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
