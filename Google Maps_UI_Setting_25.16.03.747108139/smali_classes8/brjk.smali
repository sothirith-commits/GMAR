.class public final synthetic Lbrjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbrfm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbrjk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbrjk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbrkm;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbrkm;->e()Lbrkl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    check-cast p1, Lbrkl;

    .line 19
    .line 20
    iget-object p1, p1, Lbrkl;->e:Lbrkm;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    check-cast p1, Lbrjq;

    .line 24
    .line 25
    invoke-interface {p1}, Lbrmf;->u()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    sget v0, Lbrjl;->a:I

    .line 33
    .line 34
    new-instance v0, Lbrjn;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lbrjn;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
