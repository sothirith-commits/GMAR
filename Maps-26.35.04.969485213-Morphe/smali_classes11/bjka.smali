.class public final Lbjka;
.super Lbjjz;
.source "PG"


# instance fields
.field final synthetic a:Lbjlu;


# direct methods
.method public constructor <init>(Lbjlu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjka;->a:Lbjlu;

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
    iget-object p0, p0, Lbjka;->a:Lbjlu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lbjlu;->a(Lbjlu;)Lbjfy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lbjjy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjka;->a:Lbjlu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lbjjz;->g:I

    .line 7
    .line 8
    iget-object p0, p0, Lbjjz;->h:Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, p0}, Lbjjy;->d(Lbjlu;ILandroid/animation/TimeInterpolator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
