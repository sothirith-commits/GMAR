.class public Lbbkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcc;


# static fields
.field private static final k:Lbxfh;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcgpr;

.field public final f:Ljava/lang/String;

.field public final g:Lakcy;

.field public final h:I

.field public final i:Lbdfh;

.field public final j:Lbkfj;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bbkk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbbkk;->k:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbkfj;Lakcy;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lbdfh;Lcqlh;Lcgpr;ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbkk;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lbbkk;->j:Lbkfj;

    .line 8
    .line 9
    iput-object p3, p0, Lbbkk;->g:Lakcy;

    .line 10
    .line 11
    iput-object p4, p0, Lbbkk;->l:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p5, p0, Lbbkk;->b:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Lbbkk;->c:Lcqlh;

    .line 16
    .line 17
    iput-object p7, p0, Lbbkk;->i:Lbdfh;

    .line 18
    .line 19
    iput-object p8, p0, Lbbkk;->d:Lcqlh;

    .line 20
    .line 21
    iput-object p9, p0, Lbbkk;->e:Lcgpr;

    .line 22
    .line 23
    iput p10, p0, Lbbkk;->m:I

    .line 24
    .line 25
    iput-object p11, p0, Lbbkk;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput p12, p0, Lbbkk;->h:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcpqp;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbbkk;->k:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p1, "Failed to remove place visit from Timeline"

    .line 9
    .line 10
    const/16 v0, 0x25b9

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 14
    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcpqp;Lcpqq;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lbbkk;->m:I

    .line 3
    .line 4
    iget-object p2, p0, Lbbkk;->l:Ljava/util/concurrent/Executor;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbbki;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lbbki;-><init>(Lbbkk;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lbbkj;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lbbkj;-><init>(Lbbkk;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbkk;->e:Lcgpr;

    .line 3
    .line 4
    iget-object p0, p0, Lcgpr;->d:Lcmwf;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcgpq;

    .line 12
    .line 13
    iget-object p0, p0, Lcgpq;->b:Lcckx;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcckx;->a:Lcckx;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lbixn;->c(Lcckx;)Lbixn;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbixn;->m()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
