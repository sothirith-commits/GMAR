.class public final synthetic Lhft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhfm;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhft;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhft;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhft;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lhfm;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhft;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhft;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhft;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhft;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lhfn;

    .line 21
    .line 22
    iget-object v0, p0, Lhft;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lhft;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lhfm;

    .line 27
    .line 28
    check-cast v0, Lgvg;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, Lhfn;->q(Lhfm;Lgvg;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast p1, Lhfn;

    .line 35
    .line 36
    iget-object v0, p0, Lhft;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lhft;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lhfm;

    .line 41
    .line 42
    check-cast v0, Lgvg;

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, Lhfn;->y(Lhfm;Lgvg;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    check-cast p1, Lhfn;

    .line 49
    .line 50
    iget-object v0, p0, Lhft;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lhft;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lhfm;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-interface {p1, p0, v0}, Lhfn;->d(Lhfm;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    check-cast p1, Lhfn;

    .line 63
    .line 64
    iget-object v0, p0, Lhft;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Lhft;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lhfm;

    .line 69
    .line 70
    check-cast v0, Lgwd;

    .line 71
    .line 72
    invoke-interface {p1, p0, v0}, Lhfn;->h(Lhfm;Lgwd;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    check-cast p1, Lhfn;

    .line 77
    .line 78
    iget-object v0, p0, Lhft;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Lhft;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lhfm;

    .line 83
    .line 84
    check-cast v0, Lhnv;

    .line 85
    .line 86
    invoke-interface {p1, p0, v0}, Lhfn;->c(Lhfm;Lhnv;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    check-cast p1, Lhfn;

    .line 91
    .line 92
    iget-object v0, p0, Lhft;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lhft;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lhfm;

    .line 97
    .line 98
    check-cast v0, Lgwe;

    .line 99
    .line 100
    invoke-interface {p1, p0, v0}, Lhfn;->e(Lhfm;Lgwe;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    check-cast p1, Lhfn;

    .line 105
    .line 106
    iget-object v0, p0, Lhft;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p0, p0, Lhft;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lhfm;

    .line 111
    .line 112
    check-cast v0, Lgwy;

    .line 113
    .line 114
    invoke-interface {p1, p0, v0}, Lhfn;->m(Lhfm;Lgwy;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
