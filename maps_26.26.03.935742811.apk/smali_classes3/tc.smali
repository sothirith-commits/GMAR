.class public final Ltc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltc;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc;-><init>(Ljava/util/Map;)V

    sput-object v0, Ltc;->a:Ltc;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Ltc;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    iput-object p1, p0, Ltc;->c:Ljava/util/Map;

    return-void
.end method
