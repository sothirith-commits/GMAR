.class public abstract Lbbao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbz;
.implements Lbbbp;


# instance fields
.field public final b:Ladqm;


# direct methods
.method public constructor <init>(Ladqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbao;->b:Ladqm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Lbbaf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbao;->b:Ladqm;

    .line 2
    .line 3
    iget-object p0, p0, Ladqm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbbaf;

    .line 6
    .line 7
    return-object p0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbbao;->b:Ladqm;

    .line 2
    .line 3
    iget-object p0, p0, Ladqm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbbbh;

    .line 6
    .line 7
    iget-object v0, p0, Lbbbh;->h:Lcmek;

    .line 8
    .line 9
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast v1, Lbbah;

    .line 12
    .line 13
    iget v1, v1, Lbbah;->e:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v0, Lbbah;

    .line 23
    .line 24
    iget v2, v0, Lbbah;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    iput v2, v0, Lbbah;->b:I

    .line 29
    .line 30
    iput v1, v0, Lbbah;->e:I

    .line 31
    .line 32
    iget-object p0, p0, Lbbbh;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbbbz;

    .line 45
    .line 46
    invoke-interface {p0}, Lbbbz;->h()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
