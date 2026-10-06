.class public final synthetic Lagnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagnt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagnq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 1

    .line 1
    iget p0, p0, Lagnq;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lagnu;

    .line 9
    .line 10
    iget p0, p1, Lagnu;->g:I

    .line 11
    .line 12
    :goto_0
    int-to-long p0, p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    check-cast p1, Lagnv;

    .line 15
    .line 16
    iget p0, p1, Lagnv;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lagnw;

    .line 20
    .line 21
    iget p0, p1, Lagnw;->c:I

    .line 22
    .line 23
    goto :goto_0
.end method
