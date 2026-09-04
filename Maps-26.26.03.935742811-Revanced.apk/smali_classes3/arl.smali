.class public final Larl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layq;
.implements Lawy;


# instance fields
.field public final a:Laxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Laxi;->a()Laxi;

    move-result-object v0

    invoke-direct {p0, v0}, Larl;-><init>(Laxi;)V

    return-void
.end method

.method private constructor <init>(Laxi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larl;->a:Laxi;

    sget-object v0, Lbay;->G:Lawd;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v2, Larr;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target class configuration for "

    const-string v2, ": "

    invoke-static {v0, p0, v1, v2}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Layt;->a:Layt;

    sget-object v2, Layr;->A:Lawd;

    invoke-virtual {p1, v2, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v0, Lawv;->G:Lawd;

    const-class v2, Larr;

    invoke-virtual {p1, v0, v2}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v0, Lawv;->o:Lawd;

    invoke-virtual {p1, v0, v1}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Larl;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b(Lawf;)Larl;
    .locals 1

    new-instance v0, Larl;

    invoke-static {p0}, Laxi;->b(Lawf;)Laxi;

    move-result-object p0

    invoke-direct {v0, p0}, Larl;-><init>(Laxi;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Layr;
    .locals 0

    invoke-virtual {p0}, Larl;->e()Lawv;

    move-result-object p0

    return-object p0
.end method

.method public final c()Larr;
    .locals 6

    iget-object v0, p0, Larl;->a:Laxi;

    sget-object v1, Lawv;->d:Lawd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v3, Laww;->m:Lawd;

    invoke-virtual {v0, v3, v1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Larr;->q(Laxi;)Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_1

    sget-object v1, Laww;->m:Lawd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Larr;->r(Laxi;)Z

    move-result v1

    const/16 v4, 0x100

    if-eqz v1, :cond_2

    sget-object v1, Laww;->m:Lawd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v1, Laww;->n:Lawd;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Larr;->s(Laxi;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Laww;->m:Lawd;

    const/16 v3, 0x1005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v1, Laww;->I:Lawd;

    sget-object v3, Larh;->a:Larh;

    invoke-virtual {v0, v1, v3}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Laww;->m:Lawd;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Larl;->e()Lawv;

    move-result-object p0

    invoke-static {p0}, Lawx;->d(Lawz;)V

    new-instance v1, Larr;

    invoke-direct {v1, p0}, Larr;-><init>(Lawv;)V

    sget-object p0, Lawv;->N:Lawd;

    invoke-virtual {v0, p0, v2}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_4

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v3, v4, p0}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Larr;->d:Landroid/util/Rational;

    :cond_4
    sget-object p0, Lawv;->T:Lawd;

    invoke-static {}, Lazz;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    const-string v3, "The IO executor can\'t be null"

    invoke-static {p0, v3}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lawv;->b:Lawd;

    invoke-virtual {v0, p0}, Laxl;->u(Lawd;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, p0}, Laxl;->n(Lawd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v4, :cond_8

    sget-object p0, Lawv;->j:Lawd;

    invoke-virtual {v0, p0, v2}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "The flash mode is not allowed to set: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    return-object v1
.end method

.method public final d()Laxi;
    .locals 0

    iget-object p0, p0, Larl;->a:Laxi;

    return-object p0
.end method

.method public final e()Lawv;
    .locals 1

    iget-object p0, p0, Larl;->a:Laxi;

    new-instance v0, Lawv;

    invoke-static {p0}, Laxl;->f(Lawf;)Laxl;

    move-result-object p0

    invoke-direct {v0, p0}, Lawv;-><init>(Laxl;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Larl;->a:Laxi;

    sget-object v0, Lawv;->o:Lawd;

    invoke-virtual {p0, v0, p1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g(Landroid/util/Size;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Larl;->a:Laxi;

    sget-object v0, Lawv;->N:Lawd;

    invoke-virtual {p0, v0, p1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic h(I)V
    .locals 1

    iget-object p0, p0, Larl;->a:Laxi;

    sget-object v0, Lawv;->K:Lawd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    return-void
.end method
