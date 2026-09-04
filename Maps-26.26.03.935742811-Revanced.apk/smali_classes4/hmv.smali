.class final Lhmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmq;


# instance fields
.field public final a:Lhmq;

.field private final b:J


# direct methods
.method public constructor <init>(Lhmq;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmv;->a:Lhmq;

    iput-wide p2, p0, Lhmv;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lhmv;->a:Lhmq;

    invoke-interface {p0}, Lhmq;->a()I

    move-result p0

    return p0
.end method

.method public final b(J)I
    .locals 2

    iget-wide v0, p0, Lhmv;->b:J

    iget-object p0, p0, Lhmv;->a:Lhmq;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lhmq;->b(J)I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lhmv;->a:Lhmq;

    invoke-interface {p0}, Lhmq;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Lhxq;Lhaq;I)I
    .locals 2

    iget-object v0, p0, Lhmv;->a:Lhmq;

    invoke-interface {v0, p1, p2, p3}, Lhmq;->f(Lhxq;Lhaq;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lhaq;->f:J

    iget-wide p0, p0, Lhmv;->b:J

    add-long/2addr v0, p0

    iput-wide v0, p2, Lhaq;->f:J

    return p3

    :cond_0
    return p1
.end method

.method public final mS()V
    .locals 0

    iget-object p0, p0, Lhmv;->a:Lhmq;

    invoke-interface {p0}, Lhmq;->mS()V

    return-void
.end method
