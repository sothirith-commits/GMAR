.class public final Lhig;
.super Lhia;
.source "PG"


# instance fields
.field public final a:Leyw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhig;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    new-instance p1, Lhfs;

    invoke-direct {p1}, Lhfs;-><init>()V

    invoke-direct {p0}, Lhia;-><init>()V

    iput-object p1, p0, Lhig;->a:Leyw;

    return-void
.end method
