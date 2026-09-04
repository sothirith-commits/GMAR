.class public final Lgzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyo;


# instance fields
.field public a:Lgzq;

.field public b:Lgyo;

.field public c:Lbqoa;


# virtual methods
.method public final bridge synthetic a()Lgyp;
    .locals 4

    iget-object v0, p0, Lgzt;->b:Lgyo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgyo;->a()Lgyp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lgzt;->a:Lgzq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lgzt;->c:Lbqoa;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbqoa;->b()Lgzs;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance p0, Lbqoa;

    invoke-direct {p0, v1}, Lbqoa;-><init>([B)V

    iput-object v2, p0, Lbqoa;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbqoa;->b()Lgzs;

    move-result-object v1

    :goto_1
    new-instance p0, Lgzu;

    new-instance v3, Lgzb;

    invoke-direct {v3}, Lgzb;-><init>()V

    invoke-direct {p0, v2, v0, v3, v1}, Lgzu;-><init>(Lgzq;Lgyp;Lgyp;Lgzs;)V

    return-object p0
.end method
