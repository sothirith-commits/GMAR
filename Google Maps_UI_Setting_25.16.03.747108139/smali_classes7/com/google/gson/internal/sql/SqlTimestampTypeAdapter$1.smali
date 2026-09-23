.class public Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbvfc;Lbvjb;)Lbvfq;
    .locals 1

    .line 1
    iget-object p2, p2, Lbvjb;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/sql/Timestamp;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const-class p2, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbvfc;->b(Ljava/lang/Class;)Lbvfq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lbviy;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lbviy;-><init>(Lbvfq;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
