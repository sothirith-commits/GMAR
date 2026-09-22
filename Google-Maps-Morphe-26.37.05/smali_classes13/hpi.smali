.class final Lhpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field public final a:Lhpb;

.field final synthetic b:Lhpj;


# direct methods
.method public constructor <init>(Lhpj;Lhpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpi;->b:Lhpj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhpi;->a:Lhpb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhpi;->a:Lhpb;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpb;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhpi;->b:Lhpj;

    .line 2
    .line 3
    iget-wide v0, v0, Lhpj;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    iget-object p0, p0, Lhpi;->a:Lhpb;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lhpb;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhpi;->a:Lhpb;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpb;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Llxj;Lhct;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhpi;->a:Lhpb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhpb;->f(Llxj;Lhct;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lhct;->f:J

    .line 11
    .line 12
    iget-object p0, p0, Lhpi;->b:Lhpj;

    .line 13
    .line 14
    iget-wide p0, p0, Lhpj;->b:J

    .line 15
    .line 16
    add-long/2addr v0, p0

    .line 17
    iput-wide v0, p2, Lhct;->f:J

    .line 18
    .line 19
    return p3

    .line 20
    :cond_0
    return p1
.end method

.method public final mY()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhpi;->a:Lhpb;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpb;->mY()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
