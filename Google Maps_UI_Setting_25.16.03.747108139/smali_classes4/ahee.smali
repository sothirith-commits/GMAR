.class public final Lahee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdv;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final a:Lbdqg;


# instance fields
.field public final b:Latvi;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public f:Landroid/widget/ImageView;

.field public g:I

.field public h:Z

.field public final i:Lbfii;

.field public final j:Lbhej;

.field public final k:Lahmq;

.field public final l:Lclgs;

.field private final m:Landroid/content/Context;

.field private final n:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lahee;->a:Lbdqg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Latvi;Lbhej;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroid/app/Application;Lcgri;Lcgri;Lcgri;Lahmq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclgs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahee;->l:Lclgs;

    .line 11
    .line 12
    new-instance v0, Lagxe;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lagxe;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lahee;->i:Lbfii;

    .line 20
    .line 21
    const-string v0, "AssistantDrivingModePlateController.init"

    .line 22
    .line 23
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    iput-object p1, p0, Lahee;->b:Latvi;

    .line 28
    .line 29
    iput-object p2, p0, Lahee;->j:Lbhej;

    .line 30
    .line 31
    iput-object p4, p0, Lahee;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p5, p0, Lahee;->m:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p6, p0, Lahee;->n:Lcgri;

    .line 36
    .line 37
    iput-object p7, p0, Lahee;->d:Lcgri;

    .line 38
    .line 39
    iput-object p8, p0, Lahee;->e:Lcgri;

    .line 40
    .line 41
    iput-object p9, p0, Lahee;->k:Lahmq;

    .line 42
    .line 43
    new-instance p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lahee;->f:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-interface {v0}, Lbpxo;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahee;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v1, -0xe8e7e4

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lahee;->m:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lahee;->a:Lbdqg;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lahee;->n:Lcgri;

    .line 21
    .line 22
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbcww;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbcww;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbcww;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v3, p1, :cond_1

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_1
    sget-object p1, Lbcya;->a:Lbcya;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcefk;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, Lcefk;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v4, Lbcya;

    .line 60
    .line 61
    iput v1, v4, Lbcya;->c:I

    .line 62
    .line 63
    iget v1, v4, Lbcya;->b:I

    .line 64
    .line 65
    or-int/2addr v1, v3

    .line 66
    iput v1, v4, Lbcya;->b:I

    .line 67
    .line 68
    sget-object v1, Lbcyn;->a:Lcefo;

    .line 69
    .line 70
    sget-object v4, Lbcyo;->a:Lbcyo;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v5, Lbcyo;

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    iput v2, v5, Lbcyo;->c:I

    .line 86
    .line 87
    iget v2, v5, Lbcyo;->b:I

    .line 88
    .line 89
    or-int/2addr v2, v3

    .line 90
    iput v2, v5, Lbcyo;->b:I

    .line 91
    .line 92
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lbcyo;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lbcww;->l(Lcefk;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lahee;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final pu(II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lahee;->g:I

    .line 6
    .line 7
    iget-object p1, p0, Lahee;->e:Lcgri;

    .line 8
    .line 9
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkmt;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkmt;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
