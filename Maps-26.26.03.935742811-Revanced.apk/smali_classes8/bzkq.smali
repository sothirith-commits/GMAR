.class final Lbzkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lbzkt;


# direct methods
.method public constructor <init>(Lbzkt;)V
    .locals 0

    iput-object p1, p0, Lbzkq;->b:Lbzkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbzkq;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbzkq;->b:Lbzkt;

    iget-object v0, v0, Lbzkt;->a:Lbzkr;

    iget p0, p0, Lbzkq;->a:I

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lggb;->A(II)V

    return-void
.end method
