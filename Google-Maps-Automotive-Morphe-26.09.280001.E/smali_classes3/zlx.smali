.class public final Lzlx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzlz;


# instance fields
.field private final a:Lapad;

.field private final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lapad;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlx;->a:Lapad;

    .line 5
    .line 6
    iput-object p2, p0, Lzlx;->b:Ljava/lang/Comparable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzlx;->a:Lapad;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lakbg;->cv(Laket;)I

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
    iget-object p0, p0, Lzlx;->a:Lapad;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzlx;

    .line 2
    .line 3
    iget-object p1, p1, Lzlx;->b:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object p0, p0, Lzlx;->b:Ljava/lang/Comparable;

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
