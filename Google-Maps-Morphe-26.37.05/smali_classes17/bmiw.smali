.class final Lbmiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidf;


# instance fields
.field final synthetic a:Lbmdw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmdw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmiw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmiw;->a:Lbmdw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbmiw;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbmiw;->a:Lbmdw;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lbmiu;

    .line 9
    .line 10
    iget-object v1, v0, Lbmiu;->T:Laidf;

    .line 11
    .line 12
    invoke-interface {v1}, Laidf;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbmdw;->V:Lbmdn;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lbmiu;->k:Lattr;

    .line 20
    .line 21
    invoke-virtual {p0}, Lattr;->G()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Lbmiu;->r:Lbljx;

    .line 28
    .line 29
    check-cast p0, Lblkb;

    .line 30
    .line 31
    iget-object v1, p0, Lblkb;->f:Lbluv;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbmiu;->ao(Lbluv;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lblkb;->f:Lbluv;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbluv;->L()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-object p0, v0, Lbmiu;->j:Lbmff;

    .line 48
    .line 49
    sget-object v0, Lbmfe;->d:Lbmfe;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbmff;->b(Lbmfe;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
