.class public final Lzks;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzku;


# instance fields
.field private final a:Laoyu;

.field private final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Laoyu;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzks;->a:Laoyu;

    .line 5
    .line 6
    iput-object p2, p0, Lzks;->b:Ljava/lang/Comparable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzks;->a:Laoyu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lajzz;->cv(Lakdm;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-long v0, p0

    .line 9
    return-wide v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzks;->a:Laoyu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzks;

    .line 2
    .line 3
    iget-object p1, p1, Lzks;->b:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object p0, p0, Lzks;->b:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
