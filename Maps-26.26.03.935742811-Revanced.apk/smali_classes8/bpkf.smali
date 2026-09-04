.class public final synthetic Lbpkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpkn;


# instance fields
.field public final synthetic a:Lbpkp;

.field public final synthetic b:Lbpkr;

.field public final synthetic c:Lbpky;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbpkp;Lbpky;Lbpkr;I)V
    .locals 0

    iput p4, p0, Lbpkf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpkf;->a:Lbpkp;

    iput-object p2, p0, Lbpkf;->c:Lbpky;

    iput-object p3, p0, Lbpkf;->b:Lbpkr;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    iget v0, p0, Lbpkf;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lbpkf;->b:Lbpkr;

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbpkf;->c:Lbpky;

    iget-object p0, p0, Lbpkf;->a:Lbpkp;

    check-cast v0, Lbpkx;

    invoke-virtual {p0, v0, p1, v1}, Lbpkp;->g(Lbpkx;[BLbpkr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbpkf;->c:Lbpky;

    iget-object p0, p0, Lbpkf;->a:Lbpkp;

    invoke-virtual {p0, v0, p1, v1}, Lbpkp;->k(Lbpky;[BLbpkr;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbpkf;->b:Lbpkr;

    iget-object v1, p0, Lbpkf;->c:Lbpky;

    iget-object p0, p0, Lbpkf;->a:Lbpkp;

    invoke-virtual {p0, v1, p1, v0}, Lbpkp;->k(Lbpky;[BLbpkr;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbpkf;->b:Lbpkr;

    iget-object v1, p0, Lbpkf;->c:Lbpky;

    iget-object p0, p0, Lbpkf;->a:Lbpkp;

    check-cast v1, Lbpkx;

    invoke-virtual {p0, v1, p1, v0}, Lbpkp;->g(Lbpkx;[BLbpkr;)V

    return-void

    :cond_3
    iget-object v0, p0, Lbpkf;->b:Lbpkr;

    iget-object v1, p0, Lbpkf;->c:Lbpky;

    iget-object p0, p0, Lbpkf;->a:Lbpkp;

    check-cast v1, Lbpkx;

    invoke-virtual {p0, v1, p1, v0}, Lbpkp;->g(Lbpkx;[BLbpkr;)V

    return-void
.end method
