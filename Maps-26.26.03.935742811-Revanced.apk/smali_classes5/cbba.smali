.class public final Lcbba;
.super Lcaxg;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcbba;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcbba;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Lcaxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    new-instance v0, Lbyiz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbyiz;-><init>(I)V

    iget-object v1, p0, Lcbba;->a:Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v0

    iget-object p0, p0, Lcbba;->b:Ljava/util/Comparator;

    new-instance v1, Lcbbl;

    invoke-direct {v1, v0, p0}, Lcbbl;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    return-object v1
.end method
