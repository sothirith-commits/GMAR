.class public final Lcder;
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

.method public static final synthetic a(Lcmvf;)Lcimd;
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
    check-cast p0, Lcimd;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcild;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcimd;

    .line 7
    .line 8
    sget-object v0, Lcimd;->a:Lcimd;

    .line 9
    .line 10
    iget p0, p0, Lcild;->v:I

    .line 11
    .line 12
    iput p0, p1, Lcimd;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcimd;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcimd;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final c(Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcimd;

    .line 7
    .line 8
    sget-object v0, Lcimd;->a:Lcimd;

    .line 9
    .line 10
    iget v0, p0, Lcimd;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p0, Lcimd;->b:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcimd;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic d(Lbwdu;)Lcimh;
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
    check-cast p0, Lcimh;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic e(Lbwdu;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lbwdu;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lcimh;

    .line 6
    .line 7
    iget-object p0, p0, Lcimh;->b:Lcmwf;

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
