.class public final Lcavj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/EnumMap;

.field private final b:Ljava/util/function/BinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcavj;->a:Ljava/util/EnumMap;

    iput-object p1, p0, Lcavj;->b:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcavj;->a:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcavj;->a:Ljava/util/EnumMap;

    return-void

    :cond_0
    iget-object p0, p0, Lcavj;->b:Ljava/util/function/BinaryOperator;

    invoke-static {v0, p1, p2, p0}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method
