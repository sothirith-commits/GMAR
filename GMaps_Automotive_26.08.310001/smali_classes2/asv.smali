.class public abstract Lasv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lya;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyb;->a:Lya;

    .line 5
    .line 6
    new-instance v0, Lya;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lya;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lasv;->a:Lya;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract b(IIIJ)Lass;
.end method

.method public final e(Lasr;IJ)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lasv;->a:Lya;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lya;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lasr;->p(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbwm;

    .line 32
    .line 33
    invoke-interface {v3, p3, p4}, Lbwm;->r(J)Lbxd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p2, v1}, Lya;->g(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    return-object v0
.end method
