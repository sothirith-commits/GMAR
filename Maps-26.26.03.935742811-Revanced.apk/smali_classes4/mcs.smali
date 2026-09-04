.class final Lmcs;
.super Lbojd;
.source "PG"


# instance fields
.field final synthetic a:Lmct;


# direct methods
.method public constructor <init>(Lmct;)V
    .locals 0

    iput-object p1, p0, Lmcs;->a:Lmct;

    invoke-direct {p0}, Lbojd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbojc;)V
    .locals 2

    iget-object v0, p0, Lmcs;->a:Lmct;

    iget-object v0, v0, Lmct;->r:Lbofh;

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    iget v1, p0, Lbojd;->g:I

    iget-object p0, p0, Lbojd;->h:Landroid/animation/TimeInterpolator;

    invoke-interface {p1, v0, v1, p0}, Lbojc;->d(Lbokz;ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final b(Lbjld;)Lbofh;
    .locals 0

    iget-object p0, p0, Lmcs;->a:Lmct;

    iget-object p0, p0, Lmct;->r:Lbofh;

    return-object p0
.end method
