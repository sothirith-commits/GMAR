.class public final Lcdeq;
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

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x25

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x26

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x1c

    .line 15
    .line 16
    return p0
.end method

.method public static final b(Lbwdu;)Lcimh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwdu;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcims;

    .line 4
    .line 5
    iget-object p0, p0, Lcims;->j:Lcimh;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcimh;->a:Lcimh;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic c(Lbwdu;)Lcims;
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
    check-cast p0, Lcims;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Lcimh;Lbwdu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbwdu;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcims;

    .line 7
    .line 8
    sget-object v0, Lcims;->a:Lcims;

    .line 9
    .line 10
    iput-object p0, p1, Lcims;->j:Lcimh;

    .line 11
    .line 12
    iget p0, p1, Lcims;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x20

    .line 15
    .line 16
    iput p0, p1, Lcims;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lbwdu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbwdu;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcims;

    .line 7
    .line 8
    sget-object v0, Lcims;->a:Lcims;

    .line 9
    .line 10
    iget v0, p0, Lcims;->c:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x2000

    .line 13
    .line 14
    iput v0, p0, Lcims;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcims;->K:Z

    .line 18
    .line 19
    return-void
.end method
