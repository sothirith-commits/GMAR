.class public final Lcabn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqoq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcabn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcqsf;Lcqon;Lcqoo;)Lctel;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lcabn;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq p0, v2, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcaae;->a:Lcqom;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    move v0, v1

    .line 21
    .line 22
    :cond_0
    const-string p0, "AuthContext was set, but no AuthContextManager was bound"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lcaba;->g:Lcqom;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcaba;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance v2, Lbjwn;

    .line 43
    const/4 v3, 0x6

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lbjwn;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbzrh;->g(Lctbe;)Lcqoq;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    new-array v1, v1, [Lcqoq;

    .line 53
    .line 54
    aput-object p0, v1, v0

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v1}, Lcqou;->b(Lcqoo;[Lcqoq;)Lcqoo;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p3, p1, p2}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_3
    sget-object p0, Lcaba;->g:Lcqom;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    move v0, v1

    .line 78
    .line 79
    :cond_4
    new-instance p0, Layid;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1, p2}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Layid;-><init>(Lctel;Z)V

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_5
    sget-object p0, Lcaae;->a:Lcqom;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1, p2}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :cond_6
    new-instance p0, Lcabm;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p3, p1, p2}, Lcabm;-><init>(Lcqoo;Lcqsf;Lcqon;)V

    .line 106
    return-object p0
.end method
