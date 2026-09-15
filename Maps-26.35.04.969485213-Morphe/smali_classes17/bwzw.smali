.class public final Lbwzw;
.super Lbwzn;
.source "PG"


# instance fields
.field final synthetic a:Lbwzx;


# direct methods
.method public constructor <init>(Lbwzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwzw;->a:Lbwzx;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwzn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwzw;->a:Lbwzx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbwzw;->a:Lbwzx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwzx;->a()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
