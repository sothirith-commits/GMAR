.class public final Lbzyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcael;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Lcael;->b([B)Lcael;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbzyy;->a:Lcael;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbzyy;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, Lbzyy;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
