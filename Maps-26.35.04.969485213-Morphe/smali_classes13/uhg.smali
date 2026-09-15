.class public final Luhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuc;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldxn;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(IILdxn;I)V
    .locals 0

    .line 1
    iput p4, p0, Luhg;->d:I

    .line 2
    .line 3
    iput p1, p0, Luhg;->a:I

    .line 4
    .line 5
    iput p2, p0, Luhg;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Luhg;->c:Ldxn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Letc;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Luhg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lelm;->B(Leuc;Letc;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->B(Leuc;Letc;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic b(Letc;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Luhg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lelm;->C(Leuc;Letc;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->C(Leuc;Letc;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic c(Letc;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Luhg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lelm;->D(Leuc;Letc;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->D(Leuc;Letc;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic d(Letc;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Luhg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lelm;->E(Leuc;Letc;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->E(Leuc;Letc;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(Leuf;Ljava/util/List;J)Leud;
    .locals 8

    .line 1
    iget v0, p0, Luhg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Luhg;->a:I

    .line 9
    .line 10
    iget v1, p0, Luhg;->b:I

    .line 11
    .line 12
    invoke-static {v0, v0, v1, v1}, Lfma;->k(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p2}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Leub;

    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, Leub;->u(J)Levb;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p0, p0, Luhg;->c:Ldxn;

    .line 27
    .line 28
    new-instance v0, Lspw;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p2, p0, v1, v2}, Lspw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p4}, Lfma;->b(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p3, p4}, Lfma;->a(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p0, p2, v0}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-wide v0, p3

    .line 58
    invoke-static/range {v0 .. v6}, Lfma;->l(JIIIII)J

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    invoke-static {p2}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Leub;

    .line 67
    .line 68
    invoke-interface {p2, p3, p4}, Leub;->u(J)Levb;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v3, p0, Luhg;->a:I

    .line 73
    .line 74
    iget v5, p0, Luhg;->b:I

    .line 75
    .line 76
    iget-object v6, p0, Luhg;->c:Ldxn;

    .line 77
    .line 78
    new-instance v2, Luhf;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct/range {v2 .. v7}, Luhf;-><init>(ILevb;ILdxn;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lfma;->b(J)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {v0, v1}, Lfma;->a(J)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1, p0, p2, v2}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
