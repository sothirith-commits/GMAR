.class final Lafb;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lafc;

.field c:I

.field d:Lcyaa;


# direct methods
.method public constructor <init>(Lafc;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lafb;->b:Lafc;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lafb;->a:Ljava/lang/Object;

    iget p1, p0, Lafb;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lafb;->c:I

    iget-object v0, p0, Lafb;->b:Lafc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lafc;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lair;Ljava/util/Set;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
