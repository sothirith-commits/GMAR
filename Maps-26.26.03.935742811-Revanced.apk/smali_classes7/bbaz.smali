.class public final Lbbaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/impress/ReliabilityMetricsTimer;


# instance fields
.field private final a:Lbhmr;

.field private final b:Lbbwb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbhmr;Lbbwb;I)V
    .locals 0

    iput p3, p0, Lbbaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbaz;->a:Lbhmr;

    iput-object p2, p0, Lbbaz;->b:Lbbwb;

    return-void
.end method

.method public constructor <init>(Lbhmr;Lbbwb;I[B)V
    .locals 0

    iput p3, p0, Lbbaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbaz;->a:Lbhmr;

    iput-object p2, p0, Lbbaz;->b:Lbbwb;

    return-void
.end method


# virtual methods
.method public final onTaskError(I)V
    .locals 2

    iget v0, p0, Lbbaz;->c:I

    if-eqz v0, :cond_0

    new-instance p1, Lbcgz;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbbaz;->b:Lbbwb;

    invoke-interface {p0, p1}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lbbay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbay;-><init>([B)V

    iput p1, v0, Lbbay;->a:I

    iget-object p0, p0, Lbbaz;->b:Lbbwb;

    invoke-interface {p0, v0}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTaskSuccess()V
    .locals 1

    iget v0, p0, Lbbaz;->c:I

    iget-object p0, p0, Lbbaz;->a:Lbhmr;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhmr;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbhmr;->b()V

    return-void
.end method
