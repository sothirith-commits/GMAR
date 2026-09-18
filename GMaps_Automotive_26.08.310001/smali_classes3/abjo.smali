.class public final Labjo;
.super Ljava/util/AbstractSequentialList;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Labjy;


# direct methods
.method public constructor <init>(Labjy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labjo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Labjo;->b:Labjy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Labjx;

    .line 2
    .line 3
    iget-object v1, p0, Labjo;->b:Labjy;

    .line 4
    .line 5
    iget-object p0, p0, Labjo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Labjx;-><init>(Labjy;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Labjo;->b:Labjy;

    .line 2
    .line 3
    iget-object v0, v0, Labjy;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Labjo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Labju;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget p0, p0, Labju;->a:I

    .line 18
    .line 19
    return p0
.end method
