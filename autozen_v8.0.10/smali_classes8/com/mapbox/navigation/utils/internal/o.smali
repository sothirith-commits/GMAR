.class public final synthetic Lcom/mapbox/navigation/utils/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/ResourceLoadResultCallback;


# instance fields
.field public final synthetic O:J

.field public final synthetic a:Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;

.field public final synthetic o:Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;JLcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/navigation/utils/internal/o;->o:Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;

    iput-wide p2, p0, Lcom/mapbox/navigation/utils/internal/o;->O:J

    iput-object p4, p0, Lcom/mapbox/navigation/utils/internal/o;->a:Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/bindgen/Expected;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mapbox/navigation/utils/internal/o;->O:J

    iget-object v2, p0, Lcom/mapbox/navigation/utils/internal/o;->a:Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;

    iget-object p0, p0, Lcom/mapbox/navigation/utils/internal/o;->o:Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;->o(Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;JLcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
