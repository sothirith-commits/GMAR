.class public final synthetic Lbpkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpkm;


# instance fields
.field public final synthetic a:Lbpkp;

.field public final synthetic b:Lbpkr;

.field public final synthetic c:Lbpky;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbpkp;Lbpky;Lbpkr;I)V
    .locals 0

    iput p4, p0, Lbpkg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpkg;->a:Lbpkp;

    iput-object p2, p0, Lbpkg;->c:Lbpky;

    iput-object p3, p0, Lbpkg;->b:Lbpkr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lbpkg;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lbpkg;->b:Lbpkr;

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lbpkg;->c:Lbpky;

    iget-object p0, p0, Lbpkg;->a:Lbpkp;

    check-cast v0, Lbpkx;

    invoke-virtual {p0, v0, v2, v1, p1}, Lbpkp;->e(Lbpkx;Lbpkr;Lbpgj;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbpkg;->c:Lbpky;

    iget-object p0, p0, Lbpkg;->a:Lbpkp;

    invoke-virtual {p0, v0, v2, v1, p1}, Lbpkp;->o(Lbpky;Lbpkr;Lbrmg;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbpkg;->b:Lbpkr;

    iget-object v2, p0, Lbpkg;->c:Lbpky;

    iget-object p0, p0, Lbpkg;->a:Lbpkp;

    invoke-virtual {p0, v2, v0, v1, p1}, Lbpkp;->o(Lbpky;Lbpkr;Lbrmg;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbpkg;->b:Lbpkr;

    iget-object v2, p0, Lbpkg;->c:Lbpky;

    iget-object p0, p0, Lbpkg;->a:Lbpkp;

    check-cast v2, Lbpkx;

    invoke-virtual {p0, v2, v0, v1, p1}, Lbpkp;->e(Lbpkx;Lbpkr;Lbpgj;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lbpkg;->b:Lbpkr;

    iget-object v2, p0, Lbpkg;->c:Lbpky;

    iget-object p0, p0, Lbpkg;->a:Lbpkp;

    check-cast v2, Lbpkx;

    invoke-virtual {p0, v2, v0, v1, p1}, Lbpkp;->e(Lbpkx;Lbpkr;Lbpgj;Ljava/lang/String;)V

    return-void
.end method
