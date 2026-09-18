.class public final Lamo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwn;


# static fields
.field public static final a:Lamo;

.field public static final b:Lamo;

.field public static final c:Lamo;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lamo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lamo;->c:Lamo;

    .line 8
    .line 9
    new-instance v0, Lamo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lamo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamo;->b:Lamo;

    .line 16
    .line 17
    new-instance v0, Lamo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lamo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lamo;->a:Lamo;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbvs;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lamo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lals;->l(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lals;->l(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lals;->l(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final synthetic b(Lbvs;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lamo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lals;->m(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lals;->m(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lals;->m(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final synthetic c(Lbvs;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lamo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lals;->n(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lals;->n(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lals;->n(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final synthetic d(Lbvs;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lamo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lals;->o(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lals;->o(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lals;->o(Lbwn;Lbvs;Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final e(Lbwq;Ljava/util/List;J)Lbwo;
    .locals 3

    .line 1
    iget p0, p0, Lamo;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbwm;

    .line 29
    .line 30
    invoke-interface {v2, p3, p4}, Lbwm;->r(J)Lbxd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p3, p4}, Lclw;->b(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p3, p4}, Lclw;->a(J)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    new-instance p4, Lara;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-direct {p4, p0, v0}, Lara;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lanrl;->a:Lanrl;

    .line 56
    .line 57
    invoke-interface {p1, p2, p3, p0, p4}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Ladp;

    .line 63
    .line 64
    const/16 p2, 0x9

    .line 65
    .line 66
    invoke-direct {p0, p2}, Ladp;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p4}, Lclw;->d(J)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p3, p4}, Lclw;->c(J)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sget-object p4, Lanrl;->a:Lanrl;

    .line 78
    .line 79
    invoke-interface {p1, p2, p3, p4, p0}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    new-instance p0, Lamn;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lamn;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p4}, Lclw;->d(J)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p3, p4}, Lclw;->c(J)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sget-object p4, Lanrl;->a:Lanrl;

    .line 98
    .line 99
    invoke-interface {p1, p2, p3, p4, p0}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
