.class Laxfd;
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
.field final synthetic a:Laxfe;


# direct methods
.method public constructor <init>(Laxfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxfd;->a:Laxfe;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 4

    .line 1
    iget-object v0, p0, Laxfd;->a:Laxfe;

    .line 2
    .line 3
    iget-object v1, v0, Laxfe;->c:Lbyvz;

    .line 4
    .line 5
    iget v2, v1, Lbyvz;->e:I

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lbyvz;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbyuz;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lbyuz;->a:Lbyuz;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, Laxfe;->b:Laxbu;

    .line 19
    .line 20
    iget-object v1, v1, Lbyuz;->c:Lceei;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Laxbu;->a(Lceei;)Lbdmc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
