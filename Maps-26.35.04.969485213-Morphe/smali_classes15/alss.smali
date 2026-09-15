.class public final Lalss;
.super Lalsu;
.source "PG"


# instance fields
.field public final a:Lallk;

.field public final b:Z


# direct methods
.method public constructor <init>(Lallk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalsu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalss;->a:Lallk;

    .line 5
    .line 6
    iput-boolean p2, p0, Lalss;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnwi;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lnwi;->P()Lbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lalng;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v4, Lpv;

    .line 20
    .line 21
    const/16 v8, 0x14

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v5, p0

    .line 25
    move-object v6, p1

    .line 26
    move v7, p2

    .line 27
    invoke-direct/range {v4 .. v9}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v4}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
