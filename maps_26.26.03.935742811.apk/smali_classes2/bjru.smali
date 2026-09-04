.class public final synthetic Lbjru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjrk;


# instance fields
.field public final synthetic a:Lbjrv;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lbjrv;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjru;->a:Lbjrv;

    iput-object p2, p0, Lbjru;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lbjna;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbjru;->a:Lbjrv;

    iget-object p0, p0, Lbjru;->b:Ljava/util/Map;

    invoke-virtual {v0, p1, p0}, Lbjrv;->c(Lbjna;Ljava/util/Map;)Lbjbr;

    move-result-object p0

    return-object p0
.end method
