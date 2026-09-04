.class public final Lyfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lmzc;

.field public final d:Lblgq;

.field public final e:Lbcxj;

.field public final f:Lbgvg;

.field public final g:Laqrg;

.field public final h:Laqrh;

.field public final i:Laqxa;

.field public final j:Lamhi;

.field private final k:Laztg;

.field private final l:Lbbub;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lyfi;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmzc;Laqxa;Lblgq;Ljava/util/concurrent/Executor;Laztg;Lbbub;Lamhi;Lbcxj;Lbgvg;Lcufa;Laqrg;Laqrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfi;->b:Landroid/app/Activity;

    iput-object p2, p0, Lyfi;->c:Lmzc;

    iput-object p3, p0, Lyfi;->i:Laqxa;

    iput-object p4, p0, Lyfi;->d:Lblgq;

    iput-object p5, p0, Lyfi;->m:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lyfi;->k:Laztg;

    iput-object p7, p0, Lyfi;->l:Lbbub;

    iput-object p10, p0, Lyfi;->f:Lbgvg;

    iput-object p8, p0, Lyfi;->j:Lamhi;

    iput-object p9, p0, Lyfi;->e:Lbcxj;

    iput-object p11, p0, Lyfi;->n:Lcufa;

    iput-object p12, p0, Lyfi;->g:Laqrg;

    iput-object p13, p0, Lyfi;->h:Laqrh;

    return-void
.end method


# virtual methods
.method public final a(Lywr;)Lyfh;
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lyfi;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object v2

    iget v2, v2, Lcmzz;->c:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcnxi;->a:Lcnxi;

    :cond_1
    sget-object v3, Lcnxi;->a:Lcnxi;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lyfi;->k:Laztg;

    invoke-virtual {v2}, Laztg;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0, v1}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lywr;->c:Z

    if-nez v0, :cond_6

    iget-object p0, p0, Lyfi;->l:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjym;

    iget-object p0, p0, Lcjym;->v:Lcjyg;

    if-nez p0, :cond_2

    sget-object p0, Lcjyg;->a:Lcjyg;

    :cond_2
    iget-boolean v0, p0, Lcjyg;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lywr;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lyfh;->b:Lyfh;

    return-object p0

    :cond_4
    :goto_0
    iget v0, p0, Lcjyg;->d:I

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget-object p1, p1, Lcmzz;->e:Lcmvt;

    if-nez p1, :cond_5

    sget-object p1, Lcmvt;->a:Lcmvt;

    :cond_5
    iget p1, p1, Lcmvt;->c:I

    iget p0, p0, Lcjyg;->d:I

    mul-int/lit16 p0, p0, 0x3e8

    if-le p1, p0, :cond_6

    sget-object p0, Lyfh;->c:Lyfh;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lyfh;->a:Lyfh;

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    new-instance v0, Lank;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lank;-><init>(Lyfi;II)V

    iget-object p0, p0, Lyfi;->m:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lbnxm;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lbnxm;->u()Lbnxq;

    move-result-object p1

    invoke-virtual {p1}, Lbnxq;->c()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lbnxq;->f()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method
