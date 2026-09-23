.class public final synthetic Loki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcl;


# instance fields
.field public final synthetic a:Loko;

.field public final synthetic b:Lorp;


# direct methods
.method public synthetic constructor <init>(Loko;Lorp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loki;->a:Loko;

    .line 5
    .line 6
    iput-object p2, p0, Loki;->b:Lorp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahia;Lpoa;ZZ)V
    .locals 6

    .line 1
    new-instance v0, Lokj;

    .line 2
    .line 3
    iget-object v1, p0, Loki;->a:Loko;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lokj;-><init>(Loko;Lahia;Lpoa;ZZ)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Llxl;

    .line 13
    .line 14
    iget-object p2, p0, Loki;->b:Lorp;

    .line 15
    .line 16
    const/16 p3, 0x11

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p1, p2, v0, p3, p4}, Llxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lorp;->d:Lbssz;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
