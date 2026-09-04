.class public final Lknx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknw;


# instance fields
.field final synthetic a:Lgoz;

.field final synthetic b:Lbair;


# direct methods
.method public constructor <init>(Lbair;Lgoz;)V
    .locals 0

    iput-object p2, p0, Lknx;->a:Lgoz;

    iput-object p1, p0, Lknx;->b:Lbair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget-object v0, p0, Lknx;->b:Lbair;

    iget-object v0, v0, Lbair;->a:Ljava/lang/Object;

    iget-object p0, p0, Lknx;->a:Lgoz;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method
