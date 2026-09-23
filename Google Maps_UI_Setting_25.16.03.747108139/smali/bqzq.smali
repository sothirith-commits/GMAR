.class public final Lbqzq;
.super Lbqzy;
.source "PG"


# instance fields
.field private final a:[[C


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqzp;->a(Ljava/util/Map;)Lbqzp;

    move-result-object p1

    invoke-direct {p0}, Lbqzy;-><init>()V

    iget-object p1, p1, Lbqzp;->a:[[C

    iput-object p1, p0, Lbqzq;->a:[[C

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbqzq;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[C)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbqzq;-><init>(Ljava/util/Map;)V

    return-void
.end method
