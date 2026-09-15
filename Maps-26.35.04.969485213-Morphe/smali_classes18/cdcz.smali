.class public final Lcdcz;
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

.method public static final synthetic a(Lcmvf;)Lcfgg;
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
    check-cast p0, Lcfgg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lciin;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcfgg;

    .line 7
    .line 8
    sget-object v0, Lcfgg;->a:Lcfgg;

    .line 9
    .line 10
    iput-object p0, p1, Lcfgg;->f:Lciin;

    .line 11
    .line 12
    iget p0, p1, Lcfgg;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x20

    .line 15
    .line 16
    iput p0, p1, Lcfgg;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcfgg;

    .line 7
    .line 8
    sget-object v0, Lcfgg;->a:Lcfgg;

    .line 9
    .line 10
    iget v0, p1, Lcfgg;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcfgg;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcfgg;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lcmvf;)Lcmyi;
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lcfdi;

    .line 6
    .line 7
    iget-object p0, p0, Lcfdi;->c:Lcmwf;

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
    return-object v0
.end method
