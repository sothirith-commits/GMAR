.class public final Lawsl;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lawsl;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 4

    .line 1
    const v0, 0x7f141734

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lawsl;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbdie;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbdie;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lbdie;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v3}, Lawso;->e(Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
