.class public final synthetic Lalnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpbk;


# instance fields
.field public final synthetic a:Lalng;


# direct methods
.method public synthetic constructor <init>(Lalng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnd;->a:Lalng;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lalnd;->a:Lalng;

    .line 2
    .line 3
    iget-object v0, p0, Lnvi;->aQ:Lnwi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lalng;->as:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lalng;->v()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
