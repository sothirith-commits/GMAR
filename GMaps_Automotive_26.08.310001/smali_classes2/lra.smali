.class public final Llra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwn;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbcp;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(IILbcp;I)V
    .locals 0

    .line 1
    iput p4, p0, Llra;->d:I

    .line 2
    .line 3
    iput p1, p0, Llra;->a:I

    .line 4
    .line 5
    iput p2, p0, Llra;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Llra;->c:Lbcp;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbvs;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Llra;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lals;->l(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lals;->l(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic b(Lbvs;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Llra;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lals;->m(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lals;->m(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic c(Lbvs;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Llra;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lals;->n(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lals;->n(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic d(Lbvs;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Llra;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lals;->o(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lals;->o(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(Lbwq;Ljava/util/List;J)Lbwo;
    .locals 8

    .line 1
    iget v0, p0, Llra;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Llra;->a:I

    .line 9
    .line 10
    iget v1, p0, Llra;->b:I

    .line 11
    .line 12
    invoke-static {v0, v0, v1, v1}, Lclw;->k(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p2}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lbwm;

    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, Lbwm;->r(J)Lbxd;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p0, p0, Llra;->c:Lbcp;

    .line 27
    .line 28
    new-instance v0, Llqz;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p2, p0, v1}, Llqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p4}, Lclw;->b(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p3, p4}, Lclw;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p0, p2, v0}, Lals;->k(Lbwq;IILanui;)Lbwo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-wide v0, p3

    .line 57
    invoke-static/range {v0 .. v6}, Lclw;->l(JIIIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    invoke-static {p2}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lbwm;

    .line 66
    .line 67
    invoke-interface {p2, p3, p4}, Lbwm;->r(J)Lbxd;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v3, p0, Llra;->a:I

    .line 72
    .line 73
    iget v5, p0, Llra;->b:I

    .line 74
    .line 75
    iget-object v6, p0, Llra;->c:Lbcp;

    .line 76
    .line 77
    new-instance v2, Lath;

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    invoke-direct/range {v2 .. v7}, Lath;-><init>(ILbxd;ILbcp;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lclw;->b(J)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v0, v1}, Lclw;->a(J)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p1, p0, p2, v2}, Lals;->k(Lbwq;IILanui;)Lbwo;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
