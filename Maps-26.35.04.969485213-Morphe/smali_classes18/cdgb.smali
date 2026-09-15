.class public final Lcdgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;

.field public static volatile c:Lcrrq;


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

.method public static final synthetic a(Lcmvf;)Lckgu;
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
    check-cast p0, Lckgu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lccbd;Lcmvf;)V
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
    check-cast p1, Lckgu;

    .line 10
    .line 11
    sget-object v0, Lckgu;->a:Lckgu;

    .line 12
    .line 13
    iput-object p0, p1, Lckgu;->c:Lccbd;

    .line 14
    .line 15
    iget p0, p1, Lckgu;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lckgu;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic c(Lcmvh;)Lckgt;
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
    check-cast p0, Lckgt;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Lcmvh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lckgt;

    .line 7
    .line 8
    sget-object v0, Lckgt;->a:Lckgt;

    .line 9
    .line 10
    iget v0, p0, Lckgt;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p0, Lckgt;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lckgt;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final e(Lcmvh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lckgt;

    .line 7
    .line 8
    sget-object v0, Lckgt;->a:Lckgt;

    .line 9
    .line 10
    iget v0, p0, Lckgt;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p0, Lckgt;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lckgt;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final f(Lcmvh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lckgt;

    .line 7
    .line 8
    sget-object v0, Lckgt;->a:Lckgt;

    .line 9
    .line 10
    iget v0, p0, Lckgt;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p0, Lckgt;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lckgt;->e:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final g(Lcmvh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lckgt;

    .line 7
    .line 8
    sget-object v0, Lckgt;->a:Lckgt;

    .line 9
    .line 10
    iget v0, p0, Lckgt;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    iput v0, p0, Lckgt;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lckgt;->i:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final h(Lcmvh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lckgt;

    .line 7
    .line 8
    sget-object v0, Lckgt;->a:Lckgt;

    .line 9
    .line 10
    iget v0, p0, Lckgt;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p0, Lckgt;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lckgt;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final i(Lcmvh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lckgt;

    .line 7
    .line 8
    sget-object v0, Lckgt;->a:Lckgt;

    .line 9
    .line 10
    iget v0, p0, Lckgt;->b:I

    .line 11
    .line 12
    const/high16 v1, 0x10000

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Lckgt;->b:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lckgt;->q:I

    .line 19
    .line 20
    return-void
.end method

.method public static final j(Lcmvh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lckgt;

    .line 7
    .line 8
    sget-object v0, Lckgt;->a:Lckgt;

    .line 9
    .line 10
    iget v0, p0, Lckgt;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    iput v0, p0, Lckgt;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lckgt;->l:I

    .line 18
    .line 19
    return-void
.end method
