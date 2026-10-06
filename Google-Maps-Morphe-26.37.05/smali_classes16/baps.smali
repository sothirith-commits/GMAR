.class public final Lbaps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lcera;

.field public final b:Lpez;

.field public final c:Lbaot;

.field final synthetic d:Lbapv;


# direct methods
.method public constructor <init>(Lbapv;Lcera;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lbaps;->d:Lbapv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbaps;->a:Lcera;

    .line 7
    .line 8
    new-instance v0, Lpez;

    .line 9
    .line 10
    iget-object v1, p2, Lcera;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lbdbu;->d:Lbdbu;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v6}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;ILbdcj;Lbdbs;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbaps;->b:Lpez;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbapv;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lbapv;->t:Lbhnd;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbhnd;->q()Lbaot;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-object p1, p0, Lbaps;->c:Lbaot;

    .line 38
    .line 39
    return-void
.end method
