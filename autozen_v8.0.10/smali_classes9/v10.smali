.class public final synthetic Lv10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final synthetic o:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv10;->o:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv10;->o:Ljava/util/Map$Entry;

    invoke-static {p0}, Ldagger/internal/MapProviderLazyFactory;->o(Ljava/util/Map$Entry;)Ldagger/Lazy;

    move-result-object p0

    return-object p0
.end method
