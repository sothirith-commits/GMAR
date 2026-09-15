.class public final Lcdek;
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

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static final synthetic b(Lbwdu;)Lciif;
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
    check-cast p0, Lciif;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lbwdu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbwdu;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lciif;

    .line 7
    .line 8
    sget-object v0, Lciif;->a:Lcmvx;

    .line 9
    .line 10
    iget v0, p0, Lciif;->e:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p0, Lciif;->e:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lciif;->m:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic d(Lbwdu;)V
    .locals 3

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lbwdu;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lciif;

    .line 6
    .line 7
    new-instance v1, Lcmvy;

    .line 8
    .line 9
    iget-object p0, p0, Lciif;->h:Lcmvw;

    .line 10
    .line 11
    sget-object v2, Lciif;->a:Lcmvx;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
