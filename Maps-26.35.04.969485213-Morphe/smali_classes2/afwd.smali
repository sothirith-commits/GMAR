.class public final Lafwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lnwi;

.field public final c:Lbcpq;

.field public final d:Lnci;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbzpv;

.field public final g:Lcqlh;

.field public h:Landroid/view/View;

.field public final i:Lanqy;

.field public final j:Lasff;

.field public final k:Lnsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afwd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafwd;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lasff;Lbcpq;Lnci;Lnsn;Lanqy;Ljava/util/concurrent/Executor;Lbzpv;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lafwd;->h:Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, p0, Lafwd;->b:Lnwi;

    .line 9
    .line 10
    iput-object p3, p0, Lafwd;->c:Lbcpq;

    .line 11
    .line 12
    iput-object p2, p0, Lafwd;->j:Lasff;

    .line 13
    .line 14
    iput-object p4, p0, Lafwd;->d:Lnci;

    .line 15
    .line 16
    iput-object p5, p0, Lafwd;->k:Lnsn;

    .line 17
    .line 18
    iput-object p6, p0, Lafwd;->i:Lanqy;

    .line 19
    .line 20
    iput-object p7, p0, Lafwd;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p8, p0, Lafwd;->f:Lbzpv;

    .line 23
    .line 24
    iput-object p9, p0, Lafwd;->g:Lcqlh;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafwd;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lafwd;->d:Lnci;

    .line 9
    .line 10
    sget-object v0, Lncj;->a:Lncj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnci;->d(Lncj;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafwd;->h:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lafwd;->d:Lnci;

    .line 7
    .line 8
    sget-object v0, Lncj;->a:Lncj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnci;->c(Lncj;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
