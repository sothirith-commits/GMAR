.class public final synthetic Lafvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuqs;


# instance fields
.field public final synthetic a:Lafvy;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafvy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafvx;->a:Lafvy;

    .line 5
    .line 6
    iput-object p2, p0, Lafvx;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafvx;->a:Lafvy;

    .line 7
    .line 8
    iget-object v1, v1, Lafvy;->b:Lbdhs;

    .line 9
    .line 10
    iget-object v1, v1, Lbdhs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laopy;

    .line 17
    .line 18
    iget-object p0, p0, Lafvx;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Laopy;->a(Ljava/lang/String;)Laxoy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Laxoy;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    new-array p0, p0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Ljava/lang/String;

    .line 44
    .line 45
    return-object p0
.end method
