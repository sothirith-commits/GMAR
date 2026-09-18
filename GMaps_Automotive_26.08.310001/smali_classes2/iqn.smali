.class public final synthetic Liqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Lify;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lify;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqn;->a:Lify;

    .line 5
    .line 6
    iput p2, p0, Liqn;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Liqn;->a:Lify;

    .line 2
    .line 3
    iget-object v0, v0, Lify;->d:Lfln;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfln;->g()Lrgy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget p0, p0, Liqn;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Lrgy;->b(Lrgy;)Lrgv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Laken;->ga:Lacax;

    .line 20
    .line 21
    iput-object v1, v0, Lrgv;->c:Lacax;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lrgv;->f(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
