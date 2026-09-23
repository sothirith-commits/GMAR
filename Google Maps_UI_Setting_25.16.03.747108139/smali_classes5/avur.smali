.class public final Lavur;
.super Lavuj;
.source "PG"

# interfaces
.implements Laucw;


# static fields
.field private static final an:Lbraj;


# instance fields
.field public a:Llht;

.field public ag:Ljava/util/concurrent/Executor;

.field public ah:Lmom;

.field public ai:Lbrxm;

.field public aj:Ljava/lang/String;

.field public ak:Lavvo;

.field public al:Lavvd;

.field public am:Larvf;

.field private ao:Lavvh;

.field private ap:Lbwuq;

.field private aq:Lbdjv;

.field private final ar:Lavvk;

.field private final as:Lavvk;

.field private at:Lbwuz;

.field public b:Laebe;

.field public c:Lbdjz;

.field public d:Lkna;

.field public e:Laxpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avur"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavur;->an:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavuj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavuq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lavuq;-><init>(Lavur;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lavur;->ar:Lavvk;

    .line 11
    .line 12
    new-instance v0, Lavuq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lavuq;-><init>(Lavur;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lavur;->as:Lavvk;

    .line 19
    .line 20
    return-void
.end method

.method private final aQ(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lavur;->b:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lavur;->ap:Lbwuq;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lbwuq;->b:Lcegi;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lbwus;

    .line 35
    .line 36
    new-instance v1, Lavul;

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lavur;->ar:Lavvk;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v4, p0, Lavur;->as:Lavvk;

    .line 52
    .line 53
    :goto_1
    const/4 v6, 0x0

    .line 54
    iget-object v7, p0, Lavur;->a:Llht;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Lavul;-><init>(Lbwus;ZLavvk;ZZLlht;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Lavvh;

    .line 64
    .line 65
    iget-object v2, p0, Lavur;->a:Llht;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lavvh;-><init>(Llht;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lavur;->ao:Lavvh;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lavvh;->i(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final aS(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lavur;->b:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lavul;

    .line 13
    .line 14
    sget-object v2, Lbwus;->a:Lbwus;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v3, Lbwus;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput v4, v3, Lbwus;->c:I

    .line 29
    .line 30
    iget v6, v3, Lbwus;->b:I

    .line 31
    .line 32
    or-int/2addr v4, v6

    .line 33
    iput v4, v3, Lbwus;->b:I

    .line 34
    .line 35
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbwus;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iget-object v7, p0, Lavur;->a:Llht;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move v6, p1

    .line 46
    invoke-direct/range {v1 .. v7}, Lavul;-><init>(Lbwus;ZLavvk;ZZLlht;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p1, Lavvh;

    .line 53
    .line 54
    iget-object v1, p0, Lavur;->a:Llht;

    .line 55
    .line 56
    invoke-direct {p1, v1, v0}, Lavvh;-><init>(Llht;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lavur;->ao:Lavvh;

    .line 60
    .line 61
    return-void
.end method

.method private final aT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavur;->aq:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Lavur;->ao:Lavvh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavur;->aq:Lbdjv;

    .line 9
    .line 10
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static t(Lbrxm;Lbwuq;Ljava/lang/String;Lavvo;)Lavur;
    .locals 3

    .line 1
    new-instance v0, Lavur;

    .line 2
    .line 3
    invoke-direct {v0}, Lavur;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcffw;

    .line 14
    .line 15
    const-string v2, "arg_key_entry_point_ve_type"

    .line 16
    .line 17
    iget p0, p0, Lcffw;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    const-string p1, "arg_key_opt_in_proto"

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    const-string p0, "arg_key_intent_url"

    .line 36
    .line 37
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, v0, Lavur;->ak:Lavvo;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lavur;->c:Lbdjz;

    .line 2
    .line 3
    new-instance p3, Lavvx;

    .line 4
    .line 5
    invoke-direct {p3}, Lavvx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lavur;->aq:Lbdjv;

    .line 14
    .line 15
    iget-object p2, p0, Lavur;->ao:Lavvh;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lavur;->aq:Lbdjv;

    .line 21
    .line 22
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lavvx;->a:Lbdjo;

    .line 27
    .line 28
    const-class p3, Lmom;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lmom;

    .line 35
    .line 36
    iput-object p1, p0, Lavur;->ah:Lmom;

    .line 37
    .line 38
    iget-object p2, p0, Lavur;->ao:Lavvh;

    .line 39
    .line 40
    invoke-virtual {p2}, Lavvh;->e()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lavur;->aq:Lbdjv;

    .line 52
    .line 53
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final aP()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavur;->am:Larvf;

    .line 2
    .line 3
    sget-object v1, Lbwuy;->a:Lbwuy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbwuy;

    .line 15
    .line 16
    iget v3, v2, Lbwuy;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    iput v3, v2, Lbwuy;->b:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v2, Lbwuy;->c:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbwuy;

    .line 30
    .line 31
    iget-object v2, p0, Lavur;->ag:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0, v2}, Larvf;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lavuj;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "arg_key_entry_point_ve_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lbauf;->U(I)Lbrxm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lavur;->ai:Lbrxm;

    .line 23
    .line 24
    :cond_0
    const-string v1, "arg_key_intent_url"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lavur;->aj:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "arg_key_opt_in_proto"

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lbwuq;->a:Lbwuq;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbwuq;

    .line 51
    .line 52
    iput-object v0, p0, Lavur;->ap:Lbwuq;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lbwuq;->a:Lbwuq;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbwuq;

    .line 70
    .line 71
    iput-object v0, p0, Lavur;->ap:Lbwuq;

    .line 72
    .line 73
    :goto_0
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "arg_key_current_page"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_1
    iget-object v0, p0, Lavur;->ap:Lbwuq;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-direct {p0, p1}, Lavur;->aS(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, v0, Lbwuq;->b:Lcegi;

    .line 93
    .line 94
    invoke-interface {v0}, Lcegi;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lavur;->an:Lbraj;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbrag;

    .line 107
    .line 108
    const/16 v0, 0x1fe2

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbrag;

    .line 115
    .line 116
    iget-object v0, p0, Lavur;->ap:Lbwuq;

    .line 117
    .line 118
    iget-object v1, p0, Lavur;->ai:Lbrxm;

    .line 119
    .line 120
    const-string v2, "Failed to get opt in flow %s entryPointVeType: %s"

    .line 121
    .line 122
    invoke-interface {p1, v2, v0, v1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lavur;->al:Lavvd;

    .line 126
    .line 127
    iget-object v0, p0, Lavur;->ai:Lbrxm;

    .line 128
    .line 129
    iget-object v1, p0, Lavur;->aj:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lavvd;->a(Lbrxm;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-direct {p0, p1}, Lavur;->aQ(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lavuj;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavur;->d:Lkna;

    .line 5
    .line 6
    new-instance v1, Lknq;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Laywy;->e:Laywy;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lknq;->ak(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lavur;->ap:Lbwuq;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lavur;->at:Lbwuz;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, v0}, Lavur;->aS(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lavur;->aT()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lavur;->aP()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lavuj;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavur;->aq:Lbdjv;

    .line 5
    .line 6
    invoke-interface {v0}, Lbdjv;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lavuj;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavur;->ao:Lavvh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lavvh;->e()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "arg_key_current_page"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lavur;->ap:Lbwuq;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const-string v1, "arg_key_opt_in_proto"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final rq(Laudb;Laude;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbwuy;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Llhb;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, p0, v0, v1}, Llhb;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lamyz;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v1}, Lamyz;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lsbx;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbwuz;

    .line 2
    .line 3
    iget-boolean p1, p0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Lavur;->at:Lbwuz;

    .line 9
    .line 10
    iget-boolean p1, p2, Lbwuz;->c:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p2, Lbwuz;->f:Lbwuq;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbwuq;->a:Lbwuq;

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lavur;->ap:Lbwuq;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lavur;->aQ(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lavur;->aT()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-direct {p0, v0}, Lavur;->aS(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lavur;->aT()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lbwuz;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Laypd;->L()Laypb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Layow;

    .line 51
    .line 52
    iput-object p1, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const p1, 0x7f1414a7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lbf;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lavup;

    .line 62
    .line 63
    invoke-direct {v2, p0, p2, v0}, Lavup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lazhw;->b:Lazhw;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2, v0}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Laypd;->R()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
