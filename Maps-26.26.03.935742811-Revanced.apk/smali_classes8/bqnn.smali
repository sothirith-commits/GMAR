.class public final Lbqnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbqnn;->b:I

    iput-object p1, p0, Lbqnn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 1

    iget v0, p0, Lbqnn;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqnn;->a:Ljava/lang/Object;

    check-cast p0, Lbqln;

    invoke-virtual {p0, p2}, Lbqln;->d(Lbcpl;)V

    return-void

    :cond_0
    iget-object p1, p1, Lbcpi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbqnn;->a:Ljava/lang/Object;

    check-cast p1, Lciyq;

    check-cast p0, Lbqno;

    invoke-virtual {p0, p1, p2}, Lbqno;->e(Lciyq;Lbcpl;)V

    iget-object p0, p2, Lbcpl;->r:Lbcoy;

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbqnn;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqnn;->a:Ljava/lang/Object;

    check-cast p2, Lbqlr;

    check-cast p0, Lbqln;

    invoke-virtual {p0, p2}, Lbqln;->e(Lbqlr;)V

    return-void

    :cond_0
    check-cast p2, Lciyr;

    iget-object p1, p1, Lbcpi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbqnn;->a:Ljava/lang/Object;

    check-cast p1, Lciyq;

    check-cast p0, Lbqno;

    invoke-virtual {p0, p1}, Lbqno;->f(Lciyq;)V

    return-void
.end method
