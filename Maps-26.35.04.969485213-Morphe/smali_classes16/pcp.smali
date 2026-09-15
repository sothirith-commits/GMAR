.class public final Lpcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field final synthetic a:Lbgrg;

.field final synthetic b:Lbgrg;


# direct methods
.method public constructor <init>(Lbgrg;Lbgrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpcp;->a:Lbgrg;

    .line 2
    .line 3
    iput-object p2, p0, Lpcp;->b:Lbgrg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpcp;->a:Lbgrg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lpcp;->b:Lbgrg;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbcgg;

    .line 22
    .line 23
    invoke-static {p0}, Lrvn;->dV(Lbcgg;)Lbcgg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
