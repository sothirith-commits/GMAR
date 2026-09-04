.class public final Lbzyi;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lbzyk;

.field private final b:Lbzyc;


# direct methods
.method public constructor <init>(Lbzyk;)V
    .locals 2

    iput-object p1, p0, Lbzyi;->a:Lbzyk;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lbzyd;

    iget-object v1, p1, Lbzyk;->e:Lbzxw;

    iget-boolean v1, v1, Lbzxw;->a:Z

    invoke-direct {v0, p1, v1}, Lbzyd;-><init>(Ljava/lang/Object;Z)V

    new-instance p1, Lbzyc;

    invoke-direct {p1, v0}, Lbzyc;-><init>(Lbzyd;)V

    iput-object p1, p0, Lbzyi;->b:Lbzyc;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lbzyi;->a:Lbzyk;

    iget-object v0, v0, Lbzyk;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lbzyi;->b:Lbzyc;

    invoke-virtual {p0}, Lbzyc;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lbzyh;

    iget-object v1, p0, Lbzyi;->a:Lbzyk;

    iget-object p0, p0, Lbzyi;->b:Lbzyc;

    invoke-direct {v0, v1, p0}, Lbzyh;-><init>(Lbzyk;Lbzyc;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lbzyi;->a:Lbzyk;

    iget-object v0, v0, Lbzyk;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object p0, p0, Lbzyi;->b:Lbzyc;

    invoke-virtual {p0}, Lbzyc;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
