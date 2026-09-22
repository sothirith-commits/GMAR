.class public final Lccks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;


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

.method public static final synthetic a(Lcmek;)Lccrt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccrt;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lccrs;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lccrt;

    .line 7
    .line 8
    sget-object v0, Lccrt;->a:Lccrt;

    .line 9
    .line 10
    iput-object p0, p1, Lccrt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    iput p0, p1, Lccrt;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static final c(Lccrv;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lccrt;

    .line 7
    .line 8
    sget-object v0, Lccrt;->a:Lccrt;

    .line 9
    .line 10
    iput-object p0, p1, Lccrt;->e:Lccrv;

    .line 11
    .line 12
    iget p0, p1, Lccrt;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lccrt;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lcmek;)Lchnm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lchnm;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(ZLcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchnm;

    .line 7
    .line 8
    sget-object v0, Lchnm;->a:Lchnm;

    .line 9
    .line 10
    iget v0, p1, Lchnm;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lchnm;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lchnm;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final f(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchnm;

    .line 7
    .line 8
    sget-object v0, Lchnm;->a:Lchnm;

    .line 9
    .line 10
    iget v0, p1, Lchnm;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p1, Lchnm;->b:I

    .line 15
    .line 16
    iput p0, p1, Lchnm;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public static final g(Lchqu;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchnm;

    .line 7
    .line 8
    sget-object v0, Lchnm;->a:Lchnm;

    .line 9
    .line 10
    iput-object p0, p1, Lchnm;->f:Lchqu;

    .line 11
    .line 12
    iget p0, p1, Lchnm;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    iput p0, p1, Lchnm;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final h(Lcivk;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchnm;

    .line 7
    .line 8
    sget-object v0, Lchnm;->a:Lchnm;

    .line 9
    .line 10
    iput-object p0, p1, Lchnm;->m:Lcivk;

    .line 11
    .line 12
    iget p0, p1, Lchnm;->b:I

    .line 13
    .line 14
    or-int/lit16 p0, p0, 0x2000

    .line 15
    .line 16
    iput p0, p1, Lchnm;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final i(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchnm;

    .line 7
    .line 8
    sget-object v0, Lchnm;->a:Lchnm;

    .line 9
    .line 10
    iget v0, p1, Lchnm;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lchnm;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lchnm;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic j(Lcmek;)Lchnk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lchnk;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final k(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchnk;

    .line 7
    .line 8
    sget-object v0, Lchnk;->a:Lchnk;

    .line 9
    .line 10
    iget v0, p1, Lchnk;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lchnk;->b:I

    .line 15
    .line 16
    iput p0, p1, Lchnk;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final l(Lchnm;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchnk;

    .line 7
    .line 8
    sget-object v0, Lchnk;->a:Lchnk;

    .line 9
    .line 10
    iput-object p0, p1, Lchnk;->e:Lchnm;

    .line 11
    .line 12
    iget p0, p1, Lchnk;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lchnk;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final m(Lchnm;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchnk;

    .line 7
    .line 8
    sget-object v0, Lchnk;->a:Lchnk;

    .line 9
    .line 10
    iput-object p0, p1, Lchnk;->d:Lchnm;

    .line 11
    .line 12
    iget p0, p1, Lchnk;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lchnk;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final n(Lcich;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchnk;

    .line 7
    .line 8
    sget-object v0, Lchnk;->a:Lchnk;

    .line 9
    .line 10
    iput-object p0, p1, Lchnk;->f:Lcich;

    .line 11
    .line 12
    iget p0, p1, Lchnk;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    iput p0, p1, Lchnk;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final o(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast p1, Lchnk;

    .line 10
    .line 11
    sget-object v0, Lchnk;->a:Lchnk;

    .line 12
    .line 13
    iget v0, p1, Lchnk;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    iput v0, p1, Lchnk;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lchnk;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
