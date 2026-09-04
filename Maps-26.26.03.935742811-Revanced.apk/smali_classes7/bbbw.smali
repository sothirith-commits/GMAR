.class public final Lbbbw;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lbgtx;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbbbl;

.field private final d:Lbgtb;

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lbgtx;Lbbbl;Ljava/lang/Runnable;Lbgtb;)V
    .locals 0

    invoke-direct {p0}, Lbgsn;-><init>()V

    iput-object p1, p0, Lbbbw;->a:Lbgtx;

    iput-object p2, p0, Lbbbw;->c:Lbbbl;

    iput-object p3, p0, Lbbbw;->b:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbbw;->f:Z

    iput-boolean p1, p0, Lbbbw;->g:Z

    iput-object p4, p0, Lbbbw;->d:Lbgtb;

    return-void
.end method

.method public static synthetic p(Lbbbw;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbbbw;->a:Lbgtx;

    invoke-virtual {p1}, Lbgtx;->g()V

    iget-object p0, p0, Lbbbw;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lbbbw;->e:Ljava/lang/CharSequence;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lbbbw;->f:Z

    return p0
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lbbbw;->f:Z

    return-void
.end method

.method public qD()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Lbbbw;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbasv;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lbbbw;->c:Lbbbl;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lbaly;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbaly;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public qy()Lbgtb;
    .locals 0

    iget-object p0, p0, Lbbbw;->d:Lbgtb;

    return-object p0
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lbbbw;->g:Z

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbbbw;->e:Ljava/lang/CharSequence;

    return-void
.end method
