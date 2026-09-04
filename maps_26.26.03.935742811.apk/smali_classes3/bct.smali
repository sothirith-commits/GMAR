.class public final Lbct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layq;


# instance fields
.field public final a:Laxi;


# direct methods
.method public constructor <init>(Laxi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbct;->a:Laxi;

    sget-object v0, Lbay;->G:Lawd;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-class v3, Lbcs;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target class configuration for "

    const-string v1, ": "

    invoke-static {v2, p0, v0, v1}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p0, Layt;->e:Layt;

    sget-object v2, Layr;->A:Lawd;

    invoke-virtual {p1, v2, p0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    const-class p0, Lbcs;

    invoke-virtual {p1, v0, p0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v0, Lbay;->o:Lawd;

    invoke-virtual {p1, v0, v1}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Layr;
    .locals 0

    invoke-virtual {p0}, Lbct;->b()Lbcu;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbcu;
    .locals 1

    iget-object p0, p0, Lbct;->a:Laxi;

    new-instance v0, Lbcu;

    invoke-static {p0}, Laxl;->f(Lawf;)Laxl;

    move-result-object p0

    invoke-direct {v0, p0}, Lbcu;-><init>(Laxl;)V

    return-object v0
.end method

.method public final d()Laxi;
    .locals 0

    iget-object p0, p0, Lbct;->a:Laxi;

    return-object p0
.end method
