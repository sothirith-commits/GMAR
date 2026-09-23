.class public abstract Lbrjx;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbrlv;


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbrkf;->a:Lbrkf;

    .line 2
    .line 3
    sget v0, Lbrhz;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrjx;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrjx;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrjx;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrjx;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f(II)Lbrjy;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Lbmtv;->S(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbrjx;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbrjy;

    .line 10
    .line 11
    return-object p1
.end method

.method public final synthetic g()Lbrlu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic h(I)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbrlq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbrlq;-><init>(Lbrlv;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(IILbrlr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbrjx;->f(II)Lbrjy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p3, Lbrlr;->b:Lbrjy;

    .line 6
    .line 7
    iput-object p1, p3, Lbrlr;->a:Lbrjy;

    .line 8
    .line 9
    return-void
.end method

.method public final j(ILbrlr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbrjx;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbrjy;

    .line 6
    .line 7
    iput-object p1, p2, Lbrlr;->b:Lbrjy;

    .line 8
    .line 9
    iput-object p1, p2, Lbrlr;->a:Lbrjy;

    .line 10
    .line 11
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbpxf;->W(Lbrlv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n(ILats;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrjx;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    iput p1, p2, Lats;->a:I

    .line 9
    .line 10
    return-void
.end method
