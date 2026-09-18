.class public final Luje;
.super Lujd;
.source "PG"


# instance fields
.field final synthetic c:Lukm;


# direct methods
.method public constructor <init>(Lukm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luje;->c:Lukm;

    .line 2
    .line 3
    invoke-direct {p0}, Lujd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lufs;)Lufq;
    .locals 0

    .line 1
    iget-object p0, p0, Luje;->c:Lukm;

    .line 2
    .line 3
    invoke-static {p0}, Lukm;->a(Lukm;)Lufq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lujc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luje;->c:Lukm;

    .line 2
    .line 3
    iget v1, p0, Lujd;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lujd;->b:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p0}, Lujc;->d(Lukm;ILandroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
