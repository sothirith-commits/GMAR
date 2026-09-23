.class Laxfc;
.super Layuo;
.source "PG"


# instance fields
.field final synthetic a:Lbyvz;


# direct methods
.method public constructor <init>(Lbyvz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxfc;->a:Lbyvz;

    .line 2
    .line 3
    invoke-direct {p0}, Layuo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public oT()Lbdpx;
    .locals 3

    .line 1
    iget-object v0, p0, Laxfc;->a:Lbyvz;

    .line 2
    .line 3
    iget v1, v0, Lbyvz;->e:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbyvz;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbyvu;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbyvu;->a:Lbyvu;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, Lbyvu;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
