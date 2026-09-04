.class public final Lboje;
.super Lbojd;
.source "PG"


# instance fields
.field final synthetic a:Lbokz;


# direct methods
.method public constructor <init>(Lbokz;)V
    .locals 0

    iput-object p1, p0, Lboje;->a:Lbokz;

    invoke-direct {p0}, Lbojd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbojc;)V
    .locals 2

    iget-object v0, p0, Lboje;->a:Lbokz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lbojd;->g:I

    iget-object p0, p0, Lbojd;->h:Landroid/animation/TimeInterpolator;

    invoke-interface {p1, v0, v1, p0}, Lbojc;->d(Lbokz;ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final b(Lbjld;)Lbofh;
    .locals 0

    iget-object p0, p0, Lboje;->a:Lbokz;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbokz;->a(Lbokz;)Lbofh;

    move-result-object p0

    return-object p0
.end method
