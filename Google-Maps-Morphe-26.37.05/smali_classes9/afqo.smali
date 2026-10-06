.class public final synthetic Lafqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafqo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafqo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcfgz;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lafqo;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lafqo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lafiq;

    .line 9
    .line 10
    iget-boolean v1, v0, Lafiq;->bH:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lafiq;->b:Lbweh;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lafiq;->bD:Lndw;

    .line 26
    .line 27
    new-instance p2, Lafdu;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Lafdu;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lndw;->j(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, v0, Lafiq;->ak:Lafrd;

    .line 39
    .line 40
    iget-object p0, p0, Lafrd;->c:Lpgr;

    .line 41
    .line 42
    sget-object p1, Lafrd;->a:Lpfw;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lpgr;->oF(Lpfw;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    check-cast p0, Lafqq;

    .line 49
    .line 50
    iget-object p0, p0, Lafqq;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lafqy;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Lafqy;->a(Lcfgz;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    return-void
.end method
