.class public final Lalhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldw;


# static fields
.field public static final a:Lbqqn;


# instance fields
.field public final b:Lalel;

.field public final c:Lcgri;

.field public final d:Llht;

.field public final e:Lalfw;

.field public final f:Latsz;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Llwf;

.field private final i:Lwqy;

.field private final j:Lalda;

.field private final k:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lavzg;->b:Lavzg;

    .line 2
    .line 3
    sget-object v1, Lavzg;->c:Lavzg;

    .line 4
    .line 5
    sget-object v2, Lavzg;->d:Lavzg;

    .line 6
    .line 7
    sget-object v3, Lavzg;->e:Lavzg;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sput-object v0, Lalhv;->a:Lbqqn;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lalel;Lwqy;Lcgri;Llht;Lalda;Landroid/content/res/Resources;Lalfw;Latsz;Ljava/util/concurrent/Executor;Llwf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lalhv;->b:Lalel;

    .line 26
    .line 27
    iput-object p2, p0, Lalhv;->i:Lwqy;

    .line 28
    .line 29
    iput-object p3, p0, Lalhv;->c:Lcgri;

    .line 30
    .line 31
    iput-object p4, p0, Lalhv;->d:Llht;

    .line 32
    .line 33
    iput-object p5, p0, Lalhv;->j:Lalda;

    .line 34
    .line 35
    iput-object p6, p0, Lalhv;->k:Landroid/content/res/Resources;

    .line 36
    .line 37
    iput-object p7, p0, Lalhv;->e:Lalfw;

    .line 38
    .line 39
    iput-object p8, p0, Lalhv;->f:Latsz;

    .line 40
    .line 41
    iput-object p9, p0, Lalhv;->g:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p10, p0, Lalhv;->h:Llwf;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lalae;)Lmkn;
    .locals 10

    .line 1
    iget-object v0, p0, Lalhv;->j:Lalda;

    .line 2
    .line 3
    invoke-static {v0}, Laaev;->bJ(Lalda;)Lalfp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lalfp;->a:I

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
    invoke-static {p1}, Laaev;->bO(Lalae;)Lalfs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v6, p0, Lalhv;->h:Llwf;

    .line 22
    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    invoke-virtual {v6}, Llwf;->G()Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Llwa;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Llwa;->a()Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gtz v4, :cond_1

    .line 56
    .line 57
    move-object v9, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v9, v3

    .line 60
    :goto_0
    if-eqz v9, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6}, Llwf;->t()Lbfjy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    sget-object v4, Lbfjy;->a:Lbfjy;

    .line 69
    .line 70
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v2, v4, :cond_2

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v2, v3

    .line 79
    :goto_1
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lalhv;->i:Lwqy;

    .line 82
    .line 83
    sget-object v4, Lcfgj;->aL:Lbrxm;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0x8

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    invoke-static/range {v3 .. v8}, Lwpl;->g(Lwqy;Lbrxm;Lalae;Llwf;Lckgd;I)Lazhw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Lalhv;->k:Landroid/content/res/Resources;

    .line 94
    .line 95
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f141372

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v3, Lmkl;->a:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iput-object p1, v3, Lmkl;->f:Lazhw;

    .line 109
    .line 110
    new-instance p1, Lalhu;

    .line 111
    .line 112
    invoke-direct {p1, p0, v9, v2, v0}, Lalhu;-><init>(Lalhv;Ljava/lang/String;Lbfjy;Lalfs;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v3, Lmkl;->g:Lmkm;

    .line 116
    .line 117
    new-instance p1, Lmkn;

    .line 118
    .line 119
    invoke-direct {p1, v3}, Lmkn;-><init>(Lmkl;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    :goto_2
    return-object v1
.end method
