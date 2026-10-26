.class public final Ljeh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljew;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Likx;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljeh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljeh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljel;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljeh;->$cid:I

    iput-object p1, p0, Ljeh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labpw;Ljet;)V
    .locals 3

    .line 1
    iget v0, p0, Ljeh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ljeh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Likx;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Likx;->g(I)Liky;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Liky;->b:I

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Likx;->a:Lrxe;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Lqtw;->a:Lqtw;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ljeh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljel;

    .line 32
    .line 33
    iget-object p0, p0, Ljel;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v1, v0, [Ljew;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljew;

    .line 49
    .line 50
    array-length v1, p0

    .line 51
    :goto_0
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    aget-object v2, p0, v0

    .line 54
    .line 55
    invoke-interface {v2, p1, p2}, Ljew;->a(Labpw;Ljet;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-void
.end method
