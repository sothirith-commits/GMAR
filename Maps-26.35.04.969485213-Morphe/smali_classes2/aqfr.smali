.class public final Laqfr;
.super Laqec;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxbu;


# instance fields
.field private final c:Lawdj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcirk;->c:Lcirk;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lcirk;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sget-object v3, Lcirk;->d:Lcirk;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    sget-object v3, Lcirk;->b:Lcirk;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbxbu;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbxbu;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Laqfr;->b:Lbxbu;

    .line 22
    return-void
.end method

.method public constructor <init>(Laqfq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laqec;-><init>(Laqdy;)V

    .line 4
    .line 5
    iget-object p1, p1, Laqfq;->a:Lciro;

    .line 6
    .line 7
    new-instance v0, Lawdj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    iput-object v0, p0, Laqfr;->c:Lawdj;

    .line 13
    return-void
.end method

.method public static a(Lcirm;)Lcirj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laqfr;->n(Lcirm;)Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Laqef;

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Laqef;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget p0, p0, Lcirm;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcirj;->a(I)Lcirj;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcirj;->a:Lcirj;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcirj;

    .line 31
    return-object p0
.end method

.method public static h(Lcirm;)Lcirk;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laqfr;->n(Lcirm;)Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Laqef;

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Laqef;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget p0, p0, Lcirm;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcirk;->a(I)Lcirk;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcirk;->a:Lcirk;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcirk;

    .line 31
    return-object p0
.end method

.method public static l(Lcirm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laqfr;->n(Lcirm;)Lbwkq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Laqef;

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Laqef;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Lcirk;->b:Lcirk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcirk;

    .line 23
    return-void
.end method

.method public static m(Lcirm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laqfr;->n(Lcirm;)Lbwkq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Laqef;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Laqef;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Lcirj;->b:Lcirj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcirj;

    .line 23
    return-void
.end method

.method private static n(Lcirm;)Lbwkq;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lapui;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lapui;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lcirm;->d:Lcmwf;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v1, Lapui;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lapui;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance v0, Lapui;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lapui;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    sget-object v0, Laqfr;->b:Lbxbu;

    .line 42
    .line 43
    new-instance v1, Laqef;

    .line 44
    const/4 v2, 0x7

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Laqef;-><init>(I)V

    .line 48
    .line 49
    new-instance v2, Lbwqi;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lbwqi;-><init>(Lbwke;Lbxbu;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lbwsn;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance v0, Lapui;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lapui;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lbvep;->cd(Ljava/lang/Iterable;Lbwks;)Lbwkq;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Laqdy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqfq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqfq;-><init>(Laqfr;)V

    .line 6
    return-object v0
.end method

.method public final c()Laqfa;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqfa;->d:Laqfa;

    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "User Parameters"

    .line 3
    return-object p0
.end method

.method public final k()Lciro;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lciro;->a:Lciro;

    .line 3
    .line 4
    iget-object p0, p0, Laqfr;->c:Lawdj;

    .line 5
    .line 6
    const-class v0, Lciro;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lciro;->a:Lciro;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lciro;

    .line 19
    return-object p0
.end method
