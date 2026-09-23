.class public final Lajbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbb;


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
.method public final a(Lcbny;Lbzoj;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lbzoj;->a()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p1, p1, Lcbny;->c:I

    .line 6
    .line 7
    if-ge p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
