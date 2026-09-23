.class public Lamhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Llht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamhd;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lamhd;->a:Llht;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Llwf;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llwf;->aK()Lcgei;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcgei;->aD:Lcegi;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcgfm;

    .line 27
    .line 28
    iget v2, v1, Lcgfm;->d:I

    .line 29
    .line 30
    invoke-static {v2}, La;->bY(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lcgfm;->c:Lcegi;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcgfn;

    .line 21
    .line 22
    iget-object v1, v1, Lcgfn;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lamhd;->b:Lcgri;

    .line 29
    .line 30
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Laqfv;

    .line 35
    .line 36
    iget-object v1, p0, Lamhd;->a:Llht;

    .line 37
    .line 38
    const v2, 0x7f1408af

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Laqfu;->a()Lbmgj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lalsy;

    .line 50
    .line 51
    invoke-direct {v3}, Lalsy;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v3, Lalsy;->a:Z

    .line 56
    .line 57
    iput-object v3, v2, Lbmgj;->c:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v3, Lazhg;->a:Lazhg;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lbmgj;->C(Lazhg;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lbmgj;->D(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbmgj;->B()Laqfu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, v1, v0, v2}, Laqfv;->u(Ljava/lang/String;Ljava/util/List;Laqfu;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
