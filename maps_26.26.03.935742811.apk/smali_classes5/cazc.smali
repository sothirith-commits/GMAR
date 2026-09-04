.class final Lcazc;
.super Lcazh;
.source "PG"


# instance fields
.field final synthetic a:Lcazd;


# direct methods
.method public constructor <init>(Lcazd;)V
    .locals 0

    iput-object p1, p0, Lcazc;->a:Lcazd;

    invoke-direct {p0}, Lcazh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcazf;
    .locals 0

    iget-object p0, p0, Lcazc;->a:Lcazd;

    return-object p0
.end method

.method public final iterator()Lcbja;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcbja<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcazc;->a:Lcazd;

    invoke-virtual {p0}, Lcazd;->d()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcazc;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcazh;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
