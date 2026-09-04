.class public final Lbpxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lbohn;->a:Lbohn;

    sget-object v1, Lboin;->x:Lboin;

    move-object v2, v1

    new-instance v1, Lcbhx;

    invoke-direct {v1, v2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lbohn;->b:Lbohn;

    sget-object v3, Lboin;->f:Lboin;

    move-object v4, v3

    new-instance v3, Lcbhx;

    invoke-direct {v3, v4}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lbohn;->c:Lbohn;

    sget-object v5, Lboin;->e:Lboin;

    move-object v6, v5

    new-instance v5, Lcbhx;

    invoke-direct {v5, v6}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lbohn;->d:Lbohn;

    sget-object v7, Lboin;->b:Lboin;

    sget-object v8, Lboin;->c:Lboin;

    sget-object v9, Lboin;->r:Lboin;

    invoke-static {v7, v8, v9}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v7

    sget-object v8, Lbohn;->e:Lbohn;

    sget-object v9, Lboin;->d:Lboin;

    sget-object v10, Lboin;->e:Lboin;

    invoke-static {v9, v10}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcazf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lbpxy;->a:Lcazf;

    return-void
.end method

.method public static a(Lcbaf;)Lcbaf;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lbpxx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbpxx;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    return-object p0
.end method
