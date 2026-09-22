.class public final Lbvzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/EnumMap;

.field private final b:Ljava/util/function/BinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbvzm;->a:Ljava/util/EnumMap;

    .line 6
    .line 7
    iput-object p1, p0, Lbvzm;->b:Ljava/util/function/BinaryOperator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvzm;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbvzm;->a:Ljava/util/EnumMap;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lbvzm;->b:Ljava/util/function/BinaryOperator;

    .line 18
    .line 19
    invoke-static {v0, p1, p2, p0}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
