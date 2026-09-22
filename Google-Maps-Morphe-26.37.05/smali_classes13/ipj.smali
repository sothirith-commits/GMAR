.class public final Lipj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lilu;

.field private static final b:Lils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lilt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lipj;->b:Lils;

    .line 8
    .line 9
    new-instance v1, Lilu;

    .line 10
    .line 11
    sget-object v2, Lilr;->a:Lilr;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v0}, Lilu;-><init>(Lilt;Lilt;Lilt;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lipj;->a:Lilu;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lctrc;Lcteo;Ldvw;I)Lulc;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p1, Lctep;->a:Lctep;

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
    check-cast p3, Ldwv;

    .line 12
    .line 13
    invoke-virtual {p3}, Ldwv;->ab()Ljava/lang/Object;

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
    new-instance v0, Lulc;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lulc;-><init>(Lctrc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    move-object v2, v0

    .line 32
    check-cast v2, Lulc;

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
    invoke-virtual {p3}, Ldwv;->ab()Ljava/lang/Object;

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
    new-instance p1, Ldzk;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    invoke-direct {p1, v1, v2, p0, v0}, Ldzk;-><init>(Lcteo;Lulc;Lctej;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    check-cast p1, Lctgk;

    .line 65
    .line 66
    invoke-static {v2, p1, p2}, Ldwr;->g(Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-interface {p2, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    or-int/2addr p0, p1

    .line 78
    invoke-virtual {p3}, Ldwv;->ab()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    sget-object p0, Ldvv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne p1, p0, :cond_6

    .line 87
    .line 88
    :cond_5
    new-instance v0, Ldzk;

    .line 89
    .line 90
    const/16 v4, 0x10

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct/range {v0 .. v5}, Ldzk;-><init>(Lcteo;Lulc;Lctej;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :cond_6
    check-cast p1, Lctgk;

    .line 102
    .line 103
    invoke-static {v2, p1, p2}, Ldwr;->g(Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method
