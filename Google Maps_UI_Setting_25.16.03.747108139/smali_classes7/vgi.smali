.class public final synthetic Lvgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgk;


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
    iput-object p1, p0, Lvgi;->a:[F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfkm;Lbfkm;I)V
    .locals 2

    .line 1
    iget-object p3, p0, Lvgi;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p3, v0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lbfkm;->i(Lbfkm;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-float/2addr v1, p1

    .line 11
    aput v1, p3, v0

    .line 12
    .line 13
    return-void
.end method
