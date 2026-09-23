.class public final synthetic Lbbry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbry;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbbry;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbbrp;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lbbrp;->a(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lbbrq;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lbbrq;->a(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
