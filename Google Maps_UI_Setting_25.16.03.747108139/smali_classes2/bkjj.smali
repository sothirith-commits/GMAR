.class public final Lbkjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkji;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkjj;->a:Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbchg;Ljava/lang/String;I)Lchrx;
    .locals 2

    .line 1
    invoke-static {p1}, Lbnad;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkjj;->a:Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    invoke-static {p3, p4, v0}, Lchzb;->k(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lchzb;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [Lchsa;

    .line 15
    .line 16
    new-instance v1, Lbjwr;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1}, Lbjwr;-><init>(Lbchg;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, p4

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lchtb;->j([Lchsa;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array p2, v0, [Lchsa;

    .line 28
    .line 29
    new-instance v0, Lbjww;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lbjww;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    aput-object v0, p2, p4

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lchtb;->j([Lchsa;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p3}, Lchtb;->a()Lchun;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
