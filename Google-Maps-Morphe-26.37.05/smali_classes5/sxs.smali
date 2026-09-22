.class public final Lsxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxk;


# static fields
.field private static final c:Lbwny;


# instance fields
.field public final a:Lsul;

.field public final b:Lwst;

.field private final d:Lsoo;

.field private final e:Lctts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sxs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lsxs;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lctmm;Lsoo;Lsul;Lwst;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p2, p0, Lsxs;->d:Lsoo;

    .line 9
    .line 10
    iput-object p3, p0, Lsxs;->a:Lsul;

    .line 11
    .line 12
    iput-object p4, p0, Lsxs;->b:Lwst;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lsoo;->b()Lctts;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    new-instance p4, Lrzb;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    .line 23
    invoke-direct {p4, p3, p0, v0}, Lrzb;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 24
    .line 25
    new-instance p3, Lcttr;

    .line 26
    .line 27
    const-wide/16 v0, 0x1388

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v2, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, v0, v1, v2, v3}, Lcttr;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lsoo;->b()Lctts;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lctts;->e()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lrfr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lrfr;->e()Lrfx;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lsxs;->d(Lrfx;)Lsxi;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-static {p4, p1, p3, p2}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lsxs;->e:Lctts;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsxs;->e:Lctts;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsxs;->a:Lsul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsul;->a()V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsxs;->a:Lsul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsul;->b()V

    .line 6
    return-void
.end method

.method public final d(Lrfx;)Lsxi;
    .locals 8

    .line 1
    .line 2
    iget-object p1, p1, Lrfx;->d:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lrwu;->aS(Lolk;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcpkd;

    .line 34
    .line 35
    new-instance v2, Lsxj;

    .line 36
    .line 37
    iget-object v3, v1, Lcpkd;->m:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v4, v1, Lcpkd;->j:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Lsub;

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, p0, v1, v6, v7}, Lsub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v5}, Lsxj;-><init>(Ljava/lang/String;Ljava/lang/String;Lctfw;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    sget-object p0, Lsxs;->c:Lbwny;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const/16 p1, 0x62d

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lbwnv;

    .line 77
    .line 78
    const-string p1, "Gallery screen should not be opened when there are no photos."

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    sget-object p0, Lsxg;->a:Lsxg;

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_1
    new-instance p0, Lsxh;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lsxh;-><init>(Ljava/util/List;)V

    .line 90
    return-object p0
.end method
