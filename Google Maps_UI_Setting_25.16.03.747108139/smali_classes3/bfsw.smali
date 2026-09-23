.class public final Lbfsw;
.super Lbfsv;
.source "PG"


# instance fields
.field final synthetic a:Lbfur;


# direct methods
.method public constructor <init>(Lbfur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfsw;->a:Lbfur;

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
    iget-object v0, p0, Lbfsw;->a:Lbfur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lbfsv;->g:I

    .line 7
    .line 8
    iget-object v2, p0, Lbfsv;->h:Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lbfsu;->d(Lbfur;ILandroid/animation/TimeInterpolator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbazv;)Lbfqy;
    .locals 0

    .line 1
    iget-object p1, p0, Lbfsw;->a:Lbfur;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lbfur;->a(Lbfur;)Lbfqy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
