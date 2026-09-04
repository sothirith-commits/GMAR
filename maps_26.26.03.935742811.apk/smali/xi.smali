.class public final Lxi;
.super Lxk;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lxl;

.field private b:Lxh;

.field private c:Z


# direct methods
.method public constructor <init>(Lxl;)V
    .locals 0

    iput-object p1, p0, Lxi;->a:Lxl;

    invoke-direct {p0}, Lxk;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxi;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 1

    iget-boolean v0, p0, Lxi;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxi;->c:Z

    iget-object v0, p0, Lxi;->a:Lxl;

    iget-object v0, v0, Lxl;->a:Lxh;

    iput-object v0, p0, Lxi;->b:Lxh;

    return-object v0

    :cond_0
    iget-object v0, p0, Lxi;->b:Lxh;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxh;->c:Lxh;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lxi;->b:Lxh;

    return-object v0
.end method

.method public final b(Lxh;)V
    .locals 1

    iget-object v0, p0, Lxi;->b:Lxh;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lxh;->d:Lxh;

    iput-object p1, p0, Lxi;->b:Lxh;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxi;->c:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lxi;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxi;->a:Lxl;

    iget-object p0, p0, Lxl;->a:Lxh;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object p0, p0, Lxi;->b:Lxh;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lxh;->c:Lxh;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lxi;->a()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
