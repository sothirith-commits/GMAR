.class public final Lbaem;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field public final b:Lbzef;

.field public final c:Laasy;

.field public final d:Lcgri;

.field public final e:Laask;

.field public final i:Lcgri;

.field public final j:Lcgri;

.field public final k:Lazpw;

.field public final l:Lcgri;

.field private final m:Llht;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxsr;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxsr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbaem;->a:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Llht;Ljava/util/concurrent/Executor;Lcgri;Laask;Lcgri;Lcgri;Lazpw;Lcgri;)V
    .locals 3

    .line 1
    new-instance v0, Laatn;

    .line 2
    .line 3
    invoke-direct {v0}, Laatn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laatb;

    .line 7
    .line 8
    invoke-direct {v1, p9}, Laatb;-><init>(Lazpw;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Latyw;->K:Latyw;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v2}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lbaem;->m:Llht;

    .line 17
    .line 18
    iput-object p4, p0, Lbaem;->n:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p5, p0, Lbaem;->d:Lcgri;

    .line 21
    .line 22
    iput-object p6, p0, Lbaem;->e:Laask;

    .line 23
    .line 24
    iput-object p7, p0, Lbaem;->i:Lcgri;

    .line 25
    .line 26
    iput-object p8, p0, Lbaem;->j:Lcgri;

    .line 27
    .line 28
    iput-object p9, p0, Lbaem;->k:Lazpw;

    .line 29
    .line 30
    invoke-static {p1}, Laafp;->c(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Laatb;->a(Landroid/content/Intent;Ljava/lang/String;)Laasy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1, p2}, Laatn;->a(Landroid/content/Intent;Ljava/lang/String;)Laasy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p0, Lbaem;->c:Laasy;

    .line 46
    .line 47
    iput-object p10, p0, Lbaem;->l:Lcgri;

    .line 48
    .line 49
    sget-object p2, Laasy;->a:Laasy;

    .line 50
    .line 51
    if-eq p1, p2, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Laasy;->z:Lbzef;

    .line 54
    .line 55
    :goto_1
    iput-object p1, p0, Lbaem;->b:Lbzef;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    goto :goto_1
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaem;->m:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lahng;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lahng;

    .line 12
    .line 13
    iget-object v1, p0, Lbaem;->b:Lbzef;

    .line 14
    .line 15
    sget-object v2, Lbzef;->s:Lbzef;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lbzef;->r:Lbzef;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lahng;->bw()Lofz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lmlv;->b:Lmlv;

    .line 28
    .line 29
    iput-object v1, v0, Lofz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbaem;->c:Laasy;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Laasy;->b:Latyv;

    .line 36
    .line 37
    sget-object v1, Latyv;->i:Latyv;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbaem;->n:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lazvs;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lazvs;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaem;->b:Lbzef;

    .line 2
    .line 3
    invoke-static {v0}, Lbael;->d(Lbzef;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
