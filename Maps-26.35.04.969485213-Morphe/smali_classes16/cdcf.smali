.class public final Lcdcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;


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

.method public static final synthetic a(Lcmvf;)Lcdto;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcdto;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcdtn;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcdto;

    .line 7
    .line 8
    sget-object v0, Lcdto;->a:Lcdto;

    .line 9
    .line 10
    iput-object p0, p1, Lcdto;->c:Lcdtn;

    .line 11
    .line 12
    iget p0, p1, Lcdto;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lcdto;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lckqq;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcdto;

    .line 7
    .line 8
    sget-object v0, Lcdto;->a:Lcdto;

    .line 9
    .line 10
    iput-object p0, p1, Lcdto;->e:Lckqq;

    .line 11
    .line 12
    iget p0, p1, Lcdto;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x10

    .line 15
    .line 16
    iput p0, p1, Lcdto;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lcmvf;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lcdto;

    .line 6
    .line 7
    iget-object p0, p0, Lcdto;->d:Lcmwf;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic e(Lcmvf;)Lcdtp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcdtp;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcdtp;

    .line 7
    .line 8
    sget-object v0, Lcdtp;->a:Lcdtp;

    .line 9
    .line 10
    iget v0, p1, Lcdtp;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcdtp;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcdtp;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final g(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p1, Lcdtp;

    .line 10
    .line 11
    sget-object v0, Lcdtp;->a:Lcdtp;

    .line 12
    .line 13
    iget v0, p1, Lcdtp;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p1, Lcdtp;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lcdtp;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final h(Lciin;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p1, Lcdtp;

    .line 10
    .line 11
    sget-object v0, Lcdtp;->a:Lcdtp;

    .line 12
    .line 13
    iput-object p0, p1, Lcdtp;->g:Lciin;

    .line 14
    .line 15
    iget p0, p1, Lcdtp;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x10

    .line 18
    .line 19
    iput p0, p1, Lcdtp;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final i(Lcdto;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcdtp;

    .line 7
    .line 8
    sget-object v0, Lcdtp;->a:Lcdtp;

    .line 9
    .line 10
    iput-object p0, p1, Lcdtp;->e:Lcdto;

    .line 11
    .line 12
    iget p0, p1, Lcdtp;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lcdtp;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final j(Lceto;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcdtp;

    .line 7
    .line 8
    sget-object v0, Lcdtp;->a:Lcdtp;

    .line 9
    .line 10
    iput-object p0, p1, Lcdtp;->h:Lceto;

    .line 11
    .line 12
    iget p0, p1, Lcdtp;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x20

    .line 15
    .line 16
    iput p0, p1, Lcdtp;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final k(Lccfe;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcdtp;

    .line 7
    .line 8
    sget-object v0, Lcdtp;->a:Lcdtp;

    .line 9
    .line 10
    iput-object p0, p1, Lcdtp;->i:Lccfe;

    .line 11
    .line 12
    iget p0, p1, Lcdtp;->b:I

    .line 13
    .line 14
    or-int/lit16 p0, p0, 0x100

    .line 15
    .line 16
    iput p0, p1, Lcdtp;->b:I

    .line 17
    .line 18
    return-void
.end method
