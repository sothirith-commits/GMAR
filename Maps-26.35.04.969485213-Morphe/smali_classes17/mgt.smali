.class final Lmgt;
.super Lbjjz;
.source "PG"


# instance fields
.field final synthetic a:Lmgu;


# direct methods
.method public constructor <init>(Lmgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgt;->a:Lmgu;

    .line 2
    .line 3
    invoke-direct {p0}, Lbjjz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjga;)Lbjfy;
    .locals 0

    .line 1
    iget-object p0, p0, Lmgt;->a:Lmgu;

    .line 2
    .line 3
    iget-object p0, p0, Lmgu;->r:Lbjfy;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lbjjy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgt;->a:Lmgu;

    .line 2
    .line 3
    iget-object v0, v0, Lmgu;->r:Lbjfy;

    .line 4
    .line 5
    invoke-static {v0}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lbjjz;->g:I

    .line 10
    .line 11
    iget-object p0, p0, Lbjjz;->h:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, p0}, Lbjjy;->d(Lbjlu;ILandroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
