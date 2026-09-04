.class public final Lcbeq;
.super Lcbeh;
.source "PG"


# instance fields
.field final synthetic a:Lcber;


# direct methods
.method public constructor <init>(Lcber;)V
    .locals 0

    iput-object p1, p0, Lcbeq;->a:Lcber;

    invoke-direct {p0}, Lcbeh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcbeq;->a:Lcber;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcbeq;->a:Lcber;

    invoke-virtual {p0}, Lcber;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
