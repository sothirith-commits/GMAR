.class public Laxjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjg;


# static fields
.field public static final a:Lbwny;

.field private static final k:Lbcjc;


# instance fields
.field public final b:Lbgld;

.field public c:Lcgdm;

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcpuk;

.field public final h:Lbgsg;

.field public final i:Laofv;

.field public final j:Lailo;

.field private final l:Landroid/content/Context;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lbjsg;

.field private final o:Ladqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axjq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxjq;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcoia;->bC:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laxjq;->k:Lbcjc;

    .line 17
    return-void
.end method

.method public constructor <init>(Lbgld;Lcpuk;Lbgsg;Laofv;Lailo;Ladqm;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbjsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxjq;->b:Lbgld;

    .line 6
    .line 7
    iput-object p2, p0, Laxjq;->g:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Laxjq;->h:Lbgsg;

    .line 10
    .line 11
    iput-object p4, p0, Laxjq;->i:Laofv;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Laxjq;->c:Lcgdm;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p1, p0, Laxjq;->d:Ljava/lang/Boolean;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Laxjq;->e:Z

    .line 22
    .line 23
    iput-object p7, p0, Laxjq;->l:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p8, p0, Laxjq;->f:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p9, p0, Laxjq;->m:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p5, p0, Laxjq;->j:Lailo;

    .line 30
    .line 31
    iput-object p10, p0, Laxjq;->n:Lbjsg;

    .line 32
    .line 33
    iput-object p6, p0, Laxjq;->o:Ladqm;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxjq;->k:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Laxjq;->l:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Laxjq;->n:Lbjsg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1416d9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbcbe;->e(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbcbe;->d(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lboda;->n()V

    .line 30
    .line 31
    iget-object p1, p0, Laxjq;->c:Lcgdm;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Laxjq;->i:Laofv;

    .line 36
    .line 37
    iget-object p1, p1, Lcgdm;->c:Lcmdo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Laofv;->i(Lcmdo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v0, Lavde;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lavde;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    iget-object p0, p0, Laxjq;->f:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 56
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080bdc

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxjq;->c:Lcgdm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laxjq;->l:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, v0, Lcgdm;->b:Ljava/lang/String;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1416d7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Laxjq;->a:Lbwny;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v0, "Unexpected request to mark recommended region as wanted."

    .line 31
    .line 32
    const/16 v1, 0x208d

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 36
    .line 37
    const-string p0, ""

    .line 38
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxjq;->l:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1416d5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxjq;->c:Lcgdm;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Laxjq;->o:Ladqm;

    .line 7
    .line 8
    iget-wide v2, v0, Lcgdm;->j:J

    .line 9
    .line 10
    iget-object v0, v0, Lcgdm;->d:Lcgdu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcgdu;->a:Lcgdu;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, v2, v3, v0}, Ladqm;->bl(JLcgdu;)J

    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Laxjq;->l:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1416d6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxjq;->l:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1416d8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxdo;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laxdo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Laxjq;->m:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
