.class public final synthetic Lagjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfoc;


# instance fields
.field public final synthetic a:Lbfwr;

.field public final synthetic b:Latvi;

.field public final synthetic c:Lbfwm;


# direct methods
.method public synthetic constructor <init>(Lbfwr;Latvi;Lbfwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjq;->a:Lbfwr;

    .line 5
    .line 6
    iput-object p2, p0, Lagjq;->b:Latvi;

    .line 7
    .line 8
    iput-object p3, p0, Lagjq;->c:Lbfwm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbfod;)V
    .locals 3

    .line 1
    sget v0, Lagjr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lagjq;->a:Lbfwr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagjq;->b:Latvi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagjq;->c:Lbfwm;

    .line 12
    .line 13
    invoke-interface {p1}, Lbfod;->b()Lbfkf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lbfxb;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, Lbfxb;-><init>(Lbfkm;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbfwm;->n(Lbfws;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
