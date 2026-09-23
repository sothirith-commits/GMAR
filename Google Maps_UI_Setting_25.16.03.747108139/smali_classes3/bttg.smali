.class public final synthetic Lbttg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckbj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbttg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbttg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbttg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbttg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbttg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Lbtth;

    .line 17
    .line 18
    check-cast v0, Lcegy;

    .line 19
    .line 20
    iget-object v0, v0, Lcegy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lbtth;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbtub;

    .line 26
    .line 27
    invoke-direct {v0}, Lbtub;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    sget v0, Lbqpa;->d:I

    .line 36
    .line 37
    new-instance v0, Lbqov;

    .line 38
    .line 39
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbttg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcegy;

    .line 45
    .line 46
    iget-object v1, v1, Lcegy;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbtre;

    .line 63
    .line 64
    invoke-interface {v2}, Lbtre;->a()Lbttn;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    new-instance v0, Lbtth;

    .line 78
    .line 79
    iget-object v1, p0, Lbttg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v1, v2}, Lbtth;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
