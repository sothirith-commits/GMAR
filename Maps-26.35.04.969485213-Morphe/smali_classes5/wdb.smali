.class public final Lwdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcz;


# static fields
.field public static final synthetic g:I

.field private static final h:Lbcgg;

.field private static final i:Lbcgg;


# instance fields
.field public final a:Lcjwj;

.field public final b:Lvys;

.field public final c:Lalwp;

.field public final d:Lwmz;

.field public final e:Laxrg;

.field public final f:Lcqie;

.field private final j:Landroid/app/Activity;

.field private final k:Lbgxj;

.field private final l:Lvwk;

.field private final m:Ljava/lang/String;

.field private final n:Lwsy;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyl;->dw:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwdb;->h:Lbcgg;

    .line 9
    .line 10
    sget-object v0, Lcoyl;->dv:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lwdb;->i:Lbcgg;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqie;Lwmz;ILcjwj;Lvys;Lwsy;Ljava/lang/String;Lalwp;Laxrg;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwdb;->j:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p5, p0, Lwdb;->a:Lcjwj;

    .line 8
    .line 9
    iput p4, p0, Lwdb;->o:I

    .line 10
    .line 11
    iput-object p6, p0, Lwdb;->b:Lvys;

    .line 12
    .line 13
    iput-object p8, p0, Lwdb;->m:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lwdb;->n:Lwsy;

    .line 16
    .line 17
    .line 18
    invoke-static {p5}, Lvjw;->l(Lcjwj;)Lbgxj;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 23
    move-result-object p5

    .line 24
    .line 25
    sget-object p6, Lbgvv;->a:Landroid/util/LruCache;

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p5}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    iput-object p4, p0, Lwdb;->k:Lbgxj;

    .line 32
    .line 33
    new-instance v0, Lvxr;

    .line 34
    .line 35
    new-instance v3, Lzdp;

    .line 36
    const/4 p4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p1, p2, p4, p4}, Lzdp;-><init>(Landroid/content/Context;Lcqie;ZZ)V

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lvxr;-><init>(Landroid/app/Activity;Lcqie;Lzbk;ZLahxu;)V

    .line 47
    .line 48
    iput-object v0, p0, Lwdb;->l:Lvwk;

    .line 49
    .line 50
    iput-object p9, p0, Lwdb;->c:Lalwp;

    .line 51
    .line 52
    iput-object p2, p0, Lwdb;->f:Lcqie;

    .line 53
    .line 54
    iput-object p3, p0, Lwdb;->d:Lwmz;

    .line 55
    .line 56
    move-object/from16 p1, p10

    .line 57
    .line 58
    iput-object p1, p0, Lwdb;->e:Laxrg;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgnf;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lgnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    return-object v0
.end method

.method public final b()Lvwk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwdb;->l:Lvwk;

    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwdb;->a:Lcjwj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcjwj;->ordinal()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lwdb;->i:Lbcgg;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lwdb;->h:Lbcgg;

    .line 21
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwdb;->k:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lwdb;->o:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v0, v2, :cond_8

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    if-eq v0, v3, :cond_7

    .line 15
    const/4 v4, 0x3

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lwdb;->a:Lcjwj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcjwj;->ordinal()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    if-eq v0, v3, :cond_4

    .line 31
    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    const/4 v2, 0x5

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    const/4 v2, 0x7

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lwdb;->j:Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1413c2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lwdb;->j:Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1413bf

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lwdb;->j:Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1413c3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_4
    iget-object p0, p0, Lwdb;->j:Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    const v0, 0x7f1413c4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_5
    iget-object p0, p0, Lwdb;->j:Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    const v0, 0x7f1413c0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_6
    iget-object p0, p0, Lwdb;->j:Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    const v0, 0x7f1413c1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_7
    iget-object p0, p0, Lwdb;->j:Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    const v0, 0x7f1413be

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_8
    iget-object p0, p0, Lwdb;->j:Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    const v0, 0x7f1413c5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_9
    :goto_0
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwdb;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()Lwsy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwdb;->n:Lwsy;

    .line 3
    return-object p0
.end method
