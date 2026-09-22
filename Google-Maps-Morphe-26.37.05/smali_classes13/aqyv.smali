.class public final Laqyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvt;


# static fields
.field public static final a:Lbweh;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lnxq;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lolk;

.field public final f:Laywx;

.field public final g:Lawma;

.field private final h:Laqva;

.field private final i:Landroid/content/res/Resources;

.field private final j:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lazvb;->b:Lazvb;

    .line 2
    .line 3
    sget-object v1, Lazvb;->c:Lazvb;

    .line 4
    .line 5
    sget-object v2, Lazvb;->d:Lazvb;

    .line 6
    .line 7
    sget-object v3, Lazvb;->e:Lazvb;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbweh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sput-object v0, Laqyv;->a:Lbweh;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbfpj;Lcpuk;Lnxq;Laqva;Landroid/content/res/Resources;Lawma;Laywx;Ljava/util/concurrent/Executor;Lolk;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laqyv;->j:Lbfpj;

    .line 23
    .line 24
    iput-object p2, p0, Laqyv;->b:Lcpuk;

    .line 25
    .line 26
    iput-object p3, p0, Laqyv;->c:Lnxq;

    .line 27
    .line 28
    iput-object p4, p0, Laqyv;->h:Laqva;

    .line 29
    .line 30
    iput-object p5, p0, Laqyv;->i:Landroid/content/res/Resources;

    .line 31
    .line 32
    iput-object p6, p0, Laqyv;->g:Lawma;

    .line 33
    .line 34
    iput-object p7, p0, Laqyv;->f:Laywx;

    .line 35
    .line 36
    iput-object p8, p0, Laqyv;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p9, p0, Laqyv;->e:Lolk;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Laqsu;)Lpep;
    .locals 10

    .line 1
    iget-object v0, p0, Laqyv;->h:Laqva;

    .line 2
    .line 3
    invoke-static {v0}, Latyv;->aU(Laqva;)Laqxg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Laqxg;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Latyv;->ba(Laqsu;)Laqwx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v6, p0, Laqyv;->e:Lolk;

    .line 22
    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    invoke-virtual {v6}, Lolk;->A()Lbvtl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lolh;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Lolh;->a()Lbvtl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_1

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v9, v3

    .line 58
    :goto_0
    if-eqz v9, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, Lolk;->q()Lbjan;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lbjan;->a:Lbjan;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v2, v4, :cond_2

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v2, v3

    .line 75
    :goto_1
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, Laqyv;->j:Lbfpj;

    .line 78
    .line 79
    sget-object v4, Lcohx;->aN:Lbxkg;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    invoke-static/range {v3 .. v8}, Laabj;->bc(Lbfpj;Lbxkg;Laqsu;Lolk;Lkotlin/jvm/functions/Function1;I)Lbcjc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Laqyv;->i:Landroid/content/res/Resources;

    .line 90
    .line 91
    invoke-static {}, Lpen;->a()Lpen;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v4, 0x7f1415f0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v3, Lpen;->a:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iput-object p1, v3, Lpen;->f:Lbcjc;

    .line 105
    .line 106
    new-instance p1, Laqyu;

    .line 107
    .line 108
    invoke-direct {p1, p0, v9, v2, v0}, Laqyu;-><init>(Laqyv;Ljava/lang/String;Lbjan;Laqwx;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v3, Lpen;->g:Lpeo;

    .line 112
    .line 113
    new-instance p0, Lpep;

    .line 114
    .line 115
    invoke-direct {p0, v3}, Lpep;-><init>(Lpen;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    :goto_2
    return-object v1
.end method
