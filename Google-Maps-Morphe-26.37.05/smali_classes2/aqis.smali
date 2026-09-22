.class public final Laqis;
.super Laqhd;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwkl;


# instance fields
.field private final c:Lawfm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lciao;->c:Lciao;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lciao;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sget-object v3, Lciao;->d:Lciao;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    sget-object v3, Lciao;->b:Lciao;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbwkl;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbwkl;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Laqis;->b:Lbwkl;

    .line 22
    return-void
.end method

.method public constructor <init>(Laqir;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laqhd;-><init>(Laqgz;)V

    .line 4
    .line 5
    iget-object p1, p1, Laqir;->a:Lcias;

    .line 6
    .line 7
    new-instance v0, Lawfm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    iput-object v0, p0, Laqis;->c:Lawfm;

    .line 13
    return-void
.end method

.method public static a(Lciaq;)Lcian;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laqis;->n(Lciaq;)Lbvtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lapxf;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lapxf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget p0, p0, Lciaq;->b:I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcian;->a(I)Lcian;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcian;->a:Lcian;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcian;

    .line 32
    return-object p0
.end method

.method public static h(Lciaq;)Lciao;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laqis;->n(Lciaq;)Lbvtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Laqiu;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Laqiu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget p0, p0, Lciaq;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lciao;->a(I)Lciao;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lciao;->a:Lciao;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lciao;

    .line 31
    return-object p0
.end method

.method public static l(Lciaq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laqis;->n(Lciaq;)Lbvtl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Laqiu;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Laqiu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Lciao;->b:Lciao;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lciao;

    .line 23
    return-void
.end method

.method public static m(Lciaq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laqis;->n(Lciaq;)Lbvtl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lapxf;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lapxf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object v0, Lcian;->b:Lcian;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcian;

    .line 24
    return-void
.end method

.method private static n(Lciaq;)Lbvtl;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lapxj;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lapxj;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lciaq;->d:Lcmfj;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v1, Lapxj;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lapxj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance v0, Lapxj;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lapxj;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    sget-object v0, Laqis;->b:Lbwkl;

    .line 42
    .line 43
    new-instance v1, Laqiu;

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Laqiu;-><init>(I)V

    .line 48
    .line 49
    new-instance v2, Lbvze;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lbwbj;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance v0, Lapxj;

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lapxj;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Laqgz;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqir;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqir;-><init>(Laqis;)V

    .line 6
    return-object v0
.end method

.method public final c()Laqib;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqib;->d:Laqib;

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

.method public final k()Lcias;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcias;->a:Lcias;

    .line 3
    .line 4
    iget-object p0, p0, Laqis;->c:Lawfm;

    .line 5
    .line 6
    const-class v0, Lcias;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcias;->a:Lcias;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcias;

    .line 19
    return-object p0
.end method
