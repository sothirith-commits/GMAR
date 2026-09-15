.class public final Laxbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/impress/ReliabilityMetricsTimer;


# instance fields
.field private final a:Lbcow;

.field private final b:Laxuc;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbcow;Laxuc;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxbz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxbz;->a:Lbcow;

    .line 7
    .line 8
    iput-object p2, p0, Laxbz;->b:Laxuc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbcow;Laxuc;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laxbz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbz;->a:Lbcow;

    iput-object p2, p0, Laxbz;->b:Laxuc;

    return-void
.end method


# virtual methods
.method public final onTaskError(I)V
    .locals 2

    .line 1
    iget v0, p0, Laxbz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Latwy;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laxbz;->b:Laxuc;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Laxby;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Laxby;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput p1, v0, Laxby;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Laxbz;->b:Laxuc;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onTaskSuccess()V
    .locals 1

    .line 1
    iget v0, p0, Laxbz;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Laxbz;->a:Lbcow;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbcow;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbcow;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
