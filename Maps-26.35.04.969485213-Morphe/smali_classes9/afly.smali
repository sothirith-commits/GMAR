.class public final synthetic Lafly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafly;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafly;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcfyd;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lafly;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lafly;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lafeb;

    .line 9
    .line 10
    iget-boolean v1, v0, Lafeb;->bE:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lafeb;->b:Lbwvl;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

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
    iget-object p1, v0, Lafeb;->bA:Lncl;

    .line 26
    .line 27
    new-instance p2, Lafdq;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-direct {p2, p0, v0}, Lafdq;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lncl;->j(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, v0, Lafeb;->ak:Lafmn;

    .line 38
    .line 39
    iget-object p0, p0, Lafmn;->c:Lpfl;

    .line 40
    .line 41
    sget-object p1, Lafmn;->a:Lpeq;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lpfl;->oC(Lpeq;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    check-cast p0, Lafma;

    .line 48
    .line 49
    iget-object p0, p0, Lafma;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lafmi;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Lafmi;->a(Lcfyd;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return-void
.end method
