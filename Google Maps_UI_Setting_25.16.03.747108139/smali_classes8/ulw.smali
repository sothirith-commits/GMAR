.class public final Lulw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqqn;


# instance fields
.field private final b:Lbqgo;

.field private final c:Latqe;

.field private final d:Laujh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lcbuw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcbuw;->b:Lcbuw;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lcbuw;->c:Lcbuw;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lcbuw;->d:Lcbuw;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    sget-object v3, Lcbuw;->h:Lcbuw;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbrdx;->m(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbqqn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lulw;->a:Lbqqn;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lbqfj;Latqe;Laujh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrpf;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lulw;->b:Lbqgo;

    .line 16
    .line 17
    iput-object p2, p0, Lulw;->c:Latqe;

    .line 18
    .line 19
    iput-object p3, p0, Lulw;->d:Laujh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcbuw;)Lcbuw;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcbuw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0}, Lulw;->b()Lcbuw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lulw;->d([Lcbuw;)Lcbuw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()Lcbuw;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcbuw;

    .line 3
    .line 4
    iget-object v1, p0, Lulw;->c:Latqe;

    .line 5
    .line 6
    invoke-static {v1}, Lumd;->a(Latqe;)Lcbuw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lulw;->d([Lcbuw;)Lcbuw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()Lcbuw;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcbuw;

    .line 3
    .line 4
    iget-object v1, p0, Lulw;->d:Laujh;

    .line 5
    .line 6
    invoke-static {v1}, Lumd;->b(Laujh;)Lcbuw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lulw;->c:Latqe;

    .line 14
    .line 15
    invoke-static {v1}, Lumd;->a(Latqe;)Lcbuw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lulw;->d([Lcbuw;)Lcbuw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final varargs d([Lcbuw;)Lcbuw;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lulw;->b:Lbqgo;

    .line 10
    .line 11
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbqqn;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    aget-object p1, p1, v0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 31
    .line 32
    return-object p1
.end method
