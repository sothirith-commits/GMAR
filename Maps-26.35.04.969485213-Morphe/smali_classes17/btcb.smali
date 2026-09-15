.class public final Lbtcb;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbten;


# direct methods
.method public constructor <init>(Lbten;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtcb;->b:Lbten;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbtfu;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lbtcb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbtcb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbtcb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbtfu;

    .line 7
    .line 8
    iget-object v0, p1, Lbtfu;->a:Lclsl;

    .line 9
    .line 10
    sget-object v1, Lclsl;->a:Lclsl;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbtgn;->a:Lbtge;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbtge;->a(Lbtfu;)Lbtgf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lbtcb;->b:Lbten;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbten;->z()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lbtfy;->a:Lbtfy;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance v0, Lbtcb;

    .line 2
    .line 3
    iget-object p0, p0, Lbtcb;->b:Lbten;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbtcb;-><init>(Lbten;Lcudt;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbtcb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
