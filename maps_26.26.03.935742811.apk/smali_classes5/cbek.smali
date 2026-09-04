.class final Lcbek;
.super Lcbio;
.source "PG"


# instance fields
.field final synthetic a:Lcbel;


# direct methods
.method public constructor <init>(Lcbel;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcbek;->a:Lcbel;

    invoke-direct {p0, p2}, Lcbio;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lcbej;

    invoke-direct {v0, p0, p1}, Lcbej;-><init>(Lcbek;Ljava/util/Map$Entry;)V

    return-object v0
.end method
