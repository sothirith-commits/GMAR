.class final Livd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcyrh;
.end annotation


# static fields
.field public static final a:[Lcxty;

.field private static final d:Lcysa;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Lcxty;

    new-instance v2, Lium;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lium;-><init>(I)V

    invoke-static {v0, v2}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    sput-object v1, Livd;->a:[Lcxty;

    new-instance v1, Lcyvb;

    const-string v2, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    invoke-direct {v1, v2, v3, v0}, Lcyvb;-><init>(Ljava/lang/String;Lcytx;I)V

    const-string v0, "keys"

    invoke-virtual {v1, v0}, Lcyvb;->k(Ljava/lang/String;)V

    const-string v0, "values"

    invoke-virtual {v1, v0}, Lcyvb;->k(Ljava/lang/String;)V

    sput-object v1, Livd;->d:Lcysa;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object v1, Livd;->d:Lcysa;

    invoke-static {p1, v0, v1}, Lcsyp;->U(IILcysa;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Livd;->b:Ljava/util/List;

    iput-object p3, p0, Livd;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livd;->b:Ljava/util/List;

    iput-object p2, p0, Livd;->c:Ljava/util/List;

    return-void
.end method
