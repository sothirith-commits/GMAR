.class public final Lioo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Likx;

.field private static final b:Likv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Likv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Likw;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lioo;->b:Likv;

    .line 8
    .line 9
    new-instance v1, Likx;

    .line 10
    .line 11
    sget-object v2, Liku;->a:Liku;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v0}, Likx;-><init>(Likw;Likw;Likw;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lioo;->a:Likx;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcuqg;Lcudy;Ldvw;I)Luji;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcudz;->a:Lcudz;

    .line 4
    .line 5
    :cond_0
    move-object v1, p1

    .line 6
    invoke-interface {p2, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move-object p3, p2

    .line 11
    check-cast p3, Ldwu;

    .line 12
    .line 13
    invoke-virtual {p3}, Ldwu;->ab()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Ldvv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    :cond_1
    new-instance v0, Luji;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Luji;-><init>(Lcuqg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    move-object v2, v0

    .line 32
    check-cast v2, Luji;

    .line 33
    .line 34
    invoke-interface {p2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p2, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    or-int/2addr p0, p1

    .line 43
    invoke-virtual {p3}, Ldwu;->ab()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Ldvv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne p1, p0, :cond_4

    .line 52
    .line 53
    :cond_3
    new-instance p1, Limd;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {p1, v1, v2, p0, v0}, Limd;-><init>(Lcudy;Luji;Lcudt;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    check-cast p1, Lcufu;

    .line 64
    .line 65
    invoke-static {v2, p1, p2}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-interface {p2, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    or-int/2addr p0, p1

    .line 77
    invoke-virtual {p3}, Ldwu;->ab()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    sget-object p0, Ldvv;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne p1, p0, :cond_6

    .line 86
    .line 87
    :cond_5
    new-instance v0, Limd;

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct/range {v0 .. v5}, Limd;-><init>(Lcudy;Luji;Lcudt;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :cond_6
    check-cast p1, Lcufu;

    .line 100
    .line 101
    invoke-static {v2, p1, p2}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method
