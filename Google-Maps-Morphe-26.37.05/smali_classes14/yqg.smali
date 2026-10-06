.class public final synthetic Lyqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqi;


# instance fields
.field public final synthetic a:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqg;->a:[F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjbb;Lbjbb;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyqg;->a:[F

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget v0, p0, p3

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lbjbb;->h(Lbjbb;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-float/2addr v0, p1

    .line 11
    aput v0, p0, p3

    .line 12
    .line 13
    return-void
.end method
