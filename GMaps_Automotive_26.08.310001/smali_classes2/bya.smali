.class public final Lbya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lya;

.field public static final b:[Lbxy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lya;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lya;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget v2, Lbxy;->a:I

    .line 9
    .line 10
    sget-object v2, Lbxx;->f:Lbxy;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3, v2}, Lya;->g(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbxx;->e:Lbxy;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-virtual {v0, v4, v2}, Lya;->g(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbxx;->a:Lbxy;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-virtual {v0, v5, v2}, Lya;->g(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lbxx;->c:Lbxy;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lya;->g(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    sget-object v6, Lbxx;->g:Lbxy;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v6}, Lya;->g(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    sget-object v6, Lbxx;->d:Lbxy;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v6}, Lya;->g(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x40

    .line 48
    .line 49
    sget-object v6, Lbxx;->h:Lbxy;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v6}, Lya;->g(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x80

    .line 55
    .line 56
    sget-object v6, Lbxx;->b:Lbxy;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v6}, Lya;->g(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lbya;->a:Lya;

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    new-array v0, v0, [Lbxy;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    sget-object v6, Lbxx;->f:Lbxy;

    .line 69
    .line 70
    aput-object v6, v0, v2

    .line 71
    .line 72
    sget-object v2, Lbxx;->e:Lbxy;

    .line 73
    .line 74
    aput-object v2, v0, v3

    .line 75
    .line 76
    sget-object v2, Lbxx;->a:Lbxy;

    .line 77
    .line 78
    aput-object v2, v0, v4

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    sget-object v3, Lbxx;->h:Lbxy;

    .line 82
    .line 83
    aput-object v3, v0, v2

    .line 84
    .line 85
    sget-object v2, Lbxx;->g:Lbxy;

    .line 86
    .line 87
    aput-object v2, v0, v5

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    sget-object v3, Lbxx;->d:Lbxy;

    .line 91
    .line 92
    aput-object v3, v0, v2

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    sget-object v3, Lbxx;->c:Lbxy;

    .line 96
    .line 97
    aput-object v3, v0, v2

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    sget-object v3, Lbxx;->i:Lbxy;

    .line 101
    .line 102
    aput-object v3, v0, v2

    .line 103
    .line 104
    sget-object v2, Lbxx;->b:Lbxy;

    .line 105
    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    sput-object v0, Lbya;->b:[Lbxy;

    .line 109
    .line 110
    return-void
.end method

.method public static final a(Lbzv;Lbxf;JII)V
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x30

    .line 9
    .line 10
    ushr-long v0, p2, v0

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    ushr-long v2, p2, v2

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    ushr-long v4, p2, v4

    .line 19
    .line 20
    const-wide/32 v6, 0xffff

    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v4, v4

    .line 25
    sub-int/2addr p4, v4

    .line 26
    and-long/2addr p2, v6

    .line 27
    long-to-int p2, p2

    .line 28
    sub-int/2addr p5, p2

    .line 29
    invoke-interface {p1}, Lbxf;->c()Lbxw;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    long-to-int p3, v0

    .line 34
    int-to-float p3, p3

    .line 35
    invoke-virtual {p0, p2, p3}, Lbzv;->l(Lbxk;F)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lbxf;->b()Lbvo;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    and-long v0, v2, v6

    .line 43
    .line 44
    long-to-int p3, v0

    .line 45
    int-to-float p3, p3

    .line 46
    invoke-virtual {p0, p2, p3}, Lbzv;->l(Lbxk;F)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lbxf;->d()Lbxw;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    int-to-float p3, p4

    .line 54
    invoke-virtual {p0, p2, p3}, Lbzv;->l(Lbxk;F)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lbxf;->a()Lbvo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    int-to-float p2, p5

    .line 62
    invoke-virtual {p0, p1, p2}, Lbzv;->l(Lbxk;F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
