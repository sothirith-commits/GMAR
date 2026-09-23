.class final Ljvi;
.super Lbfsv;
.source "PG"


# instance fields
.field final synthetic a:Ljvj;


# direct methods
.method public constructor <init>(Ljvj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljvi;->a:Ljvj;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfsv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfsu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljvi;->a:Ljvj;

    .line 2
    .line 3
    iget-object v0, v0, Ljvj;->r:Lbfqy;

    .line 4
    .line 5
    invoke-static {v0}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lbfsv;->g:I

    .line 10
    .line 11
    iget-object v2, p0, Lbfsv;->h:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lbfsu;->d(Lbfur;ILandroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lbazv;)Lbfqy;
    .locals 0

    .line 1
    iget-object p1, p0, Ljvi;->a:Ljvj;

    .line 2
    .line 3
    iget-object p1, p1, Ljvj;->r:Lbfqy;

    .line 4
    .line 5
    return-object p1
.end method
