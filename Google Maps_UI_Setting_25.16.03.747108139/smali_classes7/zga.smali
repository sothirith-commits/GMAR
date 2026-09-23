.class public final Lzga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdot;

.field public static final b:Lbdot;

.field public static final c:Lbdot;


# instance fields
.field public final d:Lbcuy;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Llht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbdot;->e(D)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzga;->a:Lbdot;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lzga;->b:Lbdot;

    .line 15
    .line 16
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lzga;->c:Lbdot;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Llht;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzga;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzga;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lzga;->g:Llht;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array v0, p1, [Ljava/lang/Number;

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Number;

    .line 24
    .line 25
    const-string v1, "empty"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Lbcxu;->I(Ljava/lang/String;[Ljava/lang/Number;[Ljava/lang/Number;)Lbcuy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lzga;->d:Lbcuy;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lzjt;)Lzjt;
    .locals 2

    .line 1
    iget v0, p0, Lzjt;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzjt;->a:Lzjt;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v0, Lzjt;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lzjt;->d:Lzjw;

    .line 22
    .line 23
    iget v1, v0, Lzjt;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, -0x3

    .line 26
    .line 27
    iput v1, v0, Lzjt;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lzjt;

    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/String;)Lbcuy;
    .locals 3

    .line 1
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzdd;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Lzdd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbqnf;->F(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/Double;

    .line 22
    .line 23
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lzdd;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v2}, Lzdd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v1, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lbqnf;->F(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Ljava/lang/Double;

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lbcxu;->I(Ljava/lang/String;[Ljava/lang/Number;[Ljava/lang/Number;)Lbcuy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
