.class public final Lctun;
.super Lctuh;
.source "PG"


# instance fields
.field private final d:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    sget-object v0, Lctep;->a:Lctep;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lctun;-><init>(Ljava/lang/Iterable;Lcteo;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lcteo;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lctuh;-><init>(Lcteo;II)V

    iput-object p1, p0, Lctun;->d:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final b(Lctqp;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p2, Lctvd;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lctvd;-><init>(Lctqs;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lctun;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lctrc;

    .line 23
    .line 24
    new-instance v1, Lbsrr;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v0, p2, v3, v2}, Lbsrr;-><init>(Lctrc;Lctvd;Lctej;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v3, v2, v1, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 39
    .line 40
    return-object p0
.end method

.method protected final c(Lcteo;II)Lctuh;
    .locals 1

    .line 1
    new-instance v0, Lctun;

    .line 2
    .line 3
    iget-object p0, p0, Lctun;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lctun;-><init>(Ljava/lang/Iterable;Lcteo;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lctmm;)Lctqr;
    .locals 6

    .line 1
    new-instance v5, Lgqw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {v5, p0, v0, v1}, Lgqw;-><init>(Lctuh;Lctej;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lctun;->a:Lcteo;

    .line 9
    .line 10
    iget v2, p0, Lctun;->b:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lctgy;->y(Lctmm;Lcteo;IIILctgk;)Lctqr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
