.class public final synthetic Lbmit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmhx;


# instance fields
.field public final synthetic a:Lbmiu;

.field public final synthetic b:Lbluv;

.field public final synthetic c:Lbmdn;


# direct methods
.method public synthetic constructor <init>(Lbmiu;Lbmdn;Lbluv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmit;->a:Lbmiu;

    .line 5
    .line 6
    iput-object p2, p0, Lbmit;->c:Lbmdn;

    .line 7
    .line 8
    iput-object p3, p0, Lbmit;->b:Lbluv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmit;->c:Lbmdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmdq;->b()Lbgtz;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbmit;->a:Lbmiu;

    .line 7
    .line 8
    iget-object v1, v0, Lbmiu;->k:Lattr;

    .line 9
    .line 10
    invoke-virtual {v1}, Lattr;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbmit;->b:Lbluv;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbluv;->L()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, v0, Lbmiu;->r:Lbljx;

    .line 25
    .line 26
    check-cast p0, Lblkb;

    .line 27
    .line 28
    iget-object p0, p0, Lblkb;->f:Lbluv;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbmiu;->ao(Lbluv;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, v0, Lbmiu;->j:Lbmff;

    .line 37
    .line 38
    sget-object v0, Lbmfe;->c:Lbmfe;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbmff;->b(Lbmfe;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
