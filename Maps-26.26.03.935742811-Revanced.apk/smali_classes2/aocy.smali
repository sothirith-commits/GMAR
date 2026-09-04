.class final Laocy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbs;


# instance fields
.field final synthetic a:Laocz;


# direct methods
.method public constructor <init>(Laocz;)V
    .locals 0

    iput-object p1, p0, Laocy;->a:Laocz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p1, p0}, Lbnlx;->e(FF)F

    move-result p0

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    const/4 p0, 0x0

    const/high16 p2, 0x43b40000    # 360.0f

    invoke-static {p1, p0, p2}, Laleb;->N(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lbcbl;)V
    .locals 5

    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Laocy;->a:Laocz;

    iget-object v1, v1, Laocz;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Laodb;

    invoke-static {v0, v1}, Laodb;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Lajxv;

    invoke-direct {v3, v4, p0, v0, v1}, Laodb;-><init>(Ljava/lang/Class;Laocy;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final e(Lbcbl;)V
    .locals 0

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method
