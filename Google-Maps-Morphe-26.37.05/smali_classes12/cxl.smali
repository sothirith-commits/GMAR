.class public final Lcxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field final synthetic a:Lcdt;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lfem;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcdt;ZZLfem;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcxl;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcxl;->a:Lcdt;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcxl;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcxl;->c:Z

    .line 8
    .line 9
    iput-object p4, p0, Lcxl;->d:Lfem;

    .line 10
    .line 11
    iput-object p5, p0, Lcxl;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcxl;->f:I

    .line 2
    .line 3
    const v1, -0x5af0b3b9

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lehq;

    .line 9
    .line 10
    check-cast p2, Ldvw;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Ldvw;->D(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ldvw;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p3, Ldvv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne p1, p3, :cond_0

    .line 27
    .line 28
    new-instance p1, Lbmv;

    .line 29
    .line 30
    invoke-direct {p1}, Lbmv;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p3, p0, Lcxl;->a:Lcdt;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lbmv;

    .line 40
    .line 41
    sget-object p1, Lehq;->g:Lehn;

    .line 42
    .line 43
    invoke-static {p1, v2, p3}, Lcdu;->a(Lehq;Lbmv;Lcdt;)Lehq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean v1, p0, Lcxl;->b:Z

    .line 48
    .line 49
    iget-boolean v5, p0, Lcxl;->c:Z

    .line 50
    .line 51
    iget-object v6, p0, Lcxl;->d:Lfem;

    .line 52
    .line 53
    iget-object v7, p0, Lcxl;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lcxi;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct/range {v0 .. v7}, Lcxi;-><init>(ZLbmv;Lcdy;ZZLfem;Lctfw;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lehq;->a(Lehq;)Lehq;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p2}, Ldvw;->r()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    check-cast p1, Lehq;

    .line 71
    .line 72
    check-cast p2, Ldvw;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v1}, Ldvw;->D(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ldvw;->h()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p3, Ldvv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne p1, p3, :cond_2

    .line 89
    .line 90
    new-instance p1, Lbmv;

    .line 91
    .line 92
    invoke-direct {p1}, Lbmv;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p3, p0, Lcxl;->a:Lcdt;

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Lbmv;

    .line 102
    .line 103
    sget-object p1, Lehq;->g:Lehn;

    .line 104
    .line 105
    invoke-static {p1, v2, p3}, Lcdu;->a(Lehq;Lbmv;Lcdt;)Lehq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-boolean v1, p0, Lcxl;->b:Z

    .line 110
    .line 111
    iget-boolean v5, p0, Lcxl;->c:Z

    .line 112
    .line 113
    iget-object v6, p0, Lcxl;->d:Lfem;

    .line 114
    .line 115
    iget-object v7, p0, Lcxl;->e:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, Lcxk;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct/range {v0 .. v7}, Lcxk;-><init>(ZLbmv;Lcdy;ZZLfem;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Lehq;->a(Lehq;)Lehq;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p2}, Ldvw;->r()V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
