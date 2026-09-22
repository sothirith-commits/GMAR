.class public Lhuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvq;


# instance fields
.field private final a:Lhvq;


# direct methods
.method public constructor <init>(Lhvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuy;->a:Lhvq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgux;IZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhuy;->a:Lhvq;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lhvq;->g(Lgux;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lgvg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhuy;->a:Lhvq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhvq;->b(Lgvg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lgyz;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhuy;->a:Lhvq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, p2, v0}, Lhvq;->d(Lgyz;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Lgyz;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhuy;->a:Lhvq;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lhvq;->d(Lgyz;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(JIIILhvp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhuy;->a:Lhvq;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Lhvq;->e(JIIILhvp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lgux;IZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhuy;->a:Lhvq;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lhvq;->g(Lgux;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
