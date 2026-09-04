.class public final Lrsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsn;


# instance fields
.field private final a:Lbrrk;

.field private final b:Lccgl;

.field private final c:Lblnv;

.field private final d:Lrhd;

.field private final e:Lrpm;

.field private final f:Landroid/content/Context;

.field private g:Z


# direct methods
.method public constructor <init>(Lblnv;Landroid/content/Context;Lbrrk;Lccgl;Lrhd;Lrpm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Landroid/content/Context;",
            "Lbrrk<",
            "Ljava/lang/Void;",
            ">;",
            "Lccgl;",
            "Lrhd;",
            "Lrpm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsw;->c:Lblnv;

    iput-object p2, p0, Lrsw;->f:Landroid/content/Context;

    iput-object p3, p0, Lrsw;->a:Lbrrk;

    iput-object p4, p0, Lrsw;->b:Lccgl;

    iput-object p5, p0, Lrsw;->d:Lrhd;

    iput-object p6, p0, Lrsw;->e:Lrpm;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lrsw;->b:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lrsw;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsw;->d:Lrhd;

    invoke-interface {v0}, Lrhd;->a()V

    iget-object p0, p0, Lrsw;->a:Lbrrk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lrsw;->g:Z

    iget-object p1, p0, Lrsw;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lrsw;->e:Lrpm;

    invoke-interface {v0}, Lrpm;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lvii;->bY:Lblxf;

    iget-object p0, p0, Lrsw;->f:Landroid/content/Context;

    invoke-interface {v1, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lrsw;->e:Lrpm;

    invoke-interface {v0}, Lrpm;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lvii;->bZ:Lblxf;

    iget-object p0, p0, Lrsw;->f:Landroid/content/Context;

    invoke-interface {v1, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lrsw;->g:Z

    return p0
.end method
