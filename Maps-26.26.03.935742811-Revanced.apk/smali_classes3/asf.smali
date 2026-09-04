.class public final Lasf;
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

    invoke-direct {p0, v0}, Lasf;-><init>(Laxi;)V

    return-void
.end method

.method private constructor <init>(Laxi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasf;->a:Laxi;

    sget-object v0, Lbay;->G:Lawd;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v2, Lasi;

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
    sget-object v0, Layt;->b:Layt;

    sget-object v2, Layr;->A:Lawd;

    invoke-virtual {p1, v2, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v0, Laxm;->G:Lawd;

    const-class v2, Lasi;

    invoke-virtual {p1, v0, v2}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v0, Laxm;->o:Lawd;

    invoke-virtual {p1, v0, v1}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lasf;->f(Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lawz;->M:Lawd;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static b(Lawf;)Lasf;
    .locals 1

    new-instance v0, Lasf;

    invoke-static {p0}, Laxi;->b(Lawf;)Laxi;

    move-result-object p0

    invoke-direct {v0, p0}, Lasf;-><init>(Laxi;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Layr;
    .locals 0

    invoke-virtual {p0}, Lasf;->e()Laxm;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lasi;
    .locals 1

    invoke-virtual {p0}, Lasf;->e()Laxm;

    move-result-object p0

    invoke-static {p0}, Lawx;->d(Lawz;)V

    new-instance v0, Lasi;

    invoke-direct {v0, p0}, Lasi;-><init>(Laxm;)V

    return-object v0
.end method

.method public final d()Laxi;
    .locals 0

    iget-object p0, p0, Lasf;->a:Laxi;

    return-object p0
.end method

.method public final e()Laxm;
    .locals 1

    iget-object p0, p0, Lasf;->a:Laxi;

    new-instance v0, Laxm;

    invoke-static {p0}, Laxl;->f(Lawf;)Laxl;

    move-result-object p0

    invoke-direct {v0, p0}, Laxm;-><init>(Laxl;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lasf;->a:Laxi;

    sget-object v0, Laxm;->o:Lawd;

    invoke-virtual {p0, v0, p1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g(Landroid/util/Size;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lasf;->a:Laxi;

    sget-object v0, Lawz;->N:Lawd;

    invoke-virtual {p0, v0, p1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic h(I)V
    .locals 1

    iget-object p0, p0, Lasf;->a:Laxi;

    sget-object v0, Laxm;->K:Lawd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v0, Lawz;->L:Lawd;

    invoke-virtual {p0, v0, p1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    return-void
.end method
