.class public final Lbczg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcazf;

.field public static final b:Lcazf;

.field public static final c:Lcazf;

.field public static final d:Lcazf;

.field public static final e:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbhtw;->a:Lbhtw;

    sget-object v1, Lbhtw;->b:Lbhtw;

    const-string v2, "First map tile has rendered AUXILIARY_CLUSTER_MAP"

    const-string v3, "First map tile has rendered"

    invoke-static {v0, v3, v1, v2}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lbczg;->a:Lcazf;

    sget-object v0, Lbhtw;->a:Lbhtw;

    sget-object v1, Lbhtw;->b:Lbhtw;

    const-string v2, "Map view settled AUXILIARY_CLUSTER_MAP"

    const-string v3, "Map view settled"

    invoke-static {v0, v3, v1, v2}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lbczg;->b:Lcazf;

    sget-object v0, Lbhtw;->a:Lbhtw;

    sget-object v1, Lbhtw;->b:Lbhtw;

    const-string v2, "Full viewport displayed AUXILIARY_CLUSTER_MAP"

    const-string v3, "Full viewport displayed"

    invoke-static {v0, v3, v1, v2}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lbczg;->c:Lcazf;

    sget-object v0, Lbhtw;->a:Lbhtw;

    sget-object v1, Lbhtw;->b:Lbhtw;

    const-string v2, "First basemap label loaded AUXILIARY_CLUSTER_MAP"

    const-string v3, "First basemap label loaded"

    invoke-static {v0, v3, v1, v2}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lbczg;->d:Lcazf;

    sget-object v0, Lbhtw;->a:Lbhtw;

    sget-object v1, Lbhtw;->b:Lbhtw;

    const-string v2, "All labels placed after map view settled AUXILIARY_CLUSTER_MAP"

    const-string v3, "All labels placed after map view settled"

    invoke-static {v0, v3, v1, v2}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lbczg;->e:Lcazf;

    return-void
.end method
