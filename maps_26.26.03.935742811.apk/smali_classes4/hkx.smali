.class public final synthetic Lhkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsg;


# instance fields
.field public final synthetic a:Lhla;

.field public final synthetic b:Lgti;


# direct methods
.method public synthetic constructor <init>(Lhla;Lgti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkx;->a:Lhla;

    iput-object p2, p0, Lhkx;->b:Lgti;

    return-void
.end method


# virtual methods
.method public final a()[Lhsd;
    .locals 4

    iget-object v0, p0, Lhkx;->a:Lhla;

    const/4 v1, 0x1

    new-array v2, v1, [Lhsd;

    iget-object v3, v0, Lhla;->a:Lhyg;

    iget-object p0, p0, Lhkx;->b:Lgti;

    invoke-interface {v3, p0}, Lhyg;->c(Lgti;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lhyc;

    iget-object v0, v0, Lhla;->a:Lhyg;

    invoke-interface {v0, p0}, Lhyg;->b(Lgti;)Lhyi;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lhyc;-><init>(Lhyi;Lgti;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhtr;

    invoke-direct {v0, p0, v1}, Lhtr;-><init>(Lgti;I)V

    move-object v1, v0

    :goto_0
    const/4 p0, 0x0

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lhsd;
    .locals 0

    invoke-static {p0}, Lfxa;->e(Lhsg;)[Lhsd;

    move-result-object p0

    return-object p0
.end method
