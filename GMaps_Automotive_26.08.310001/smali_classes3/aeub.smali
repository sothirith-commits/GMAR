.class public final Laeub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lajqg;)Laich;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laich;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lajqg;)Lajtj;
    .locals 1

    .line 1
    new-instance v0, Lajtj;

    .line 2
    .line 3
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 4
    .line 5
    check-cast p0, Laich;

    .line 6
    .line 7
    iget-object p0, p0, Laich;->b:Lajrp;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lajtj;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Laicd;Lajqg;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p2, Laich;

    .line 7
    .line 8
    sget-object v0, Laich;->a:Laich;

    .line 9
    .line 10
    iget-object v0, p2, Laich;->b:Lajrp;

    .line 11
    .line 12
    iget-boolean v1, v0, Lajrp;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lajrp;->a()Lajrp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, Laich;->b:Lajrp;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p2, Laich;->b:Lajrp;

    .line 23
    .line 24
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic d(Lajqg;)Lajgh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajgh;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(JLajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p2, Lajgh;

    .line 7
    .line 8
    sget-object v0, Lajgh;->a:Lajgh;

    .line 9
    .line 10
    iget v0, p2, Lajgh;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p2, Lajgh;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lajgh;->e:J

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Ljava/lang/String;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lajgh;

    .line 7
    .line 8
    sget-object v0, Lajgh;->a:Lajgh;

    .line 9
    .line 10
    iget v0, p1, Lajgh;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lajgh;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lajgh;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final g(JLajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p2, Lajgh;

    .line 7
    .line 8
    sget-object v0, Lajgh;->a:Lajgh;

    .line 9
    .line 10
    iget v0, p2, Lajgh;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p2, Lajgh;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lajgh;->g:J

    .line 17
    .line 18
    return-void
.end method

.method public static final h(Ljava/lang/String;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lajgh;

    .line 7
    .line 8
    sget-object v0, Lajgh;->a:Lajgh;

    .line 9
    .line 10
    iget v0, p1, Lajgh;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lajgh;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lajgh;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic i(Lajqg;)Lajfz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajfz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final j(Lajgh;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lajfz;

    .line 7
    .line 8
    sget-object v0, Lajfz;->a:Lajfz;

    .line 9
    .line 10
    iput-object p0, p1, Lajfz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput p0, p1, Lajfz;->b:I

    .line 14
    .line 15
    return-void
.end method
