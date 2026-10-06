.class public final Lctsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lctsx;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lctsx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lctsx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final vX(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lctsx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    new-instance v0, Lisf;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lisf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lctsx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, Liot;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v3, v1, v2, v4}, Liot;-><init>(Lctej;Lctgo;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lctsx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, [Lctrc;

    .line 27
    .line 28
    invoke-static {p1, p0, v0, v3, p2}, Lcthd;->S(Lctrd;[Lctrc;Lctfw;Lctgl;Lctej;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lcter;->a:Lcter;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance v0, Lctho;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lctuy;->a:Lctwy;

    .line 46
    .line 47
    iput-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lctsx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Lili;

    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    invoke-direct {v2, v0, v1, p1, v3}, Lili;-><init>(Lctho;Lctgl;Lctrd;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lctsx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p0, v2, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lcter;->a:Lcter;

    .line 65
    .line 66
    if-ne p0, p1, :cond_2

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance v0, Lisf;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lisf;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lctsx;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v3, Liot;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v3, v1, v2, v4}, Liot;-><init>(Lctej;Lctgn;I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lctsx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, [Lctrc;

    .line 88
    .line 89
    invoke-static {p1, p0, v0, v3, p2}, Lcthd;->S(Lctrd;[Lctrc;Lctfw;Lctgl;Lctej;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lcter;->a:Lcter;

    .line 94
    .line 95
    if-ne p0, p1, :cond_4

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 99
    .line 100
    return-object p0
.end method
