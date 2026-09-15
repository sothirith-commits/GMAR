.class public final Lbotu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbott;


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
    iput-object p1, p0, Lbotu;->a:Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbelp;Ljava/lang/String;I)Lcrny;
    .locals 1

    .line 1
    invoke-static {p1}, Lbsqj;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbotu;->a:Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    invoke-static {p3, p4, p0}, Lcrwj;->l(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lcrwj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 p4, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-array p4, p4, [Lcroa;

    .line 15
    .line 16
    new-instance v0, Lbogd;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Lbogd;-><init>(Lbelp;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    aput-object v0, p4, p3

    .line 22
    .line 23
    invoke-virtual {p0, p4}, Lcrpe;->k([Lcroa;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array p2, p4, [Lcroa;

    .line 28
    .line 29
    new-instance p4, Lbogi;

    .line 30
    .line 31
    invoke-direct {p4, p1}, Lbogi;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    aput-object p4, p2, p3

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcrpe;->k([Lcroa;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcrpe;->a()Lcrqt;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
