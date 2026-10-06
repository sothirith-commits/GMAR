.class public final synthetic Lajyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lagbe;


# instance fields
.field public final synthetic a:Lajzh;


# direct methods
.method public synthetic constructor <init>(Lajzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyr;->a:Lajzh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnxq;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajyr;->a:Lajzh;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-interface {p0, p1}, Lajzh;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Lajzh;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
