.class public final synthetic Lxkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkf;->a:Ljava/lang/String;

    iput p2, p0, Lxkf;->b:I

    iput-object p3, p0, Lxkf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lxle;)Lxle;
    .locals 4

    iget-object v0, p0, Lxkf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxle;->h(Ljava/lang/String;)Lxkw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lxkf;->b:I

    invoke-virtual {v0, v1}, Lxkw;->L(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxkf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lxkw;->e()Lxku;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v0}, Lxkw;->f()Lxla;

    move-result-object v0

    iget-object v0, v0, Lxla;->h:Lcazf;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lxku;->b()Lxkx;

    move-result-object p0

    invoke-static {v3}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxkx;->g(Lcazf;)V

    invoke-virtual {p1}, Lxle;->j()Lxld;

    move-result-object p0

    invoke-virtual {p0, v2}, Lxld;->d(Lxku;)V

    invoke-virtual {p0}, Lxld;->a()Lxle;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
