.class public final Ltjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ltqw;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Ltll;

.field public g:Ltll;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ltjl;

.field public k:Ltjl;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ltnm;
    .locals 4

    .line 1
    sget-object v0, Ltiw;->m:Ltiw;

    .line 2
    .line 3
    sget-object v1, Ltit;->e:Ltlh;

    .line 4
    .line 5
    new-instance v2, Ltnk;

    .line 6
    .line 7
    invoke-static {p0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1, v3}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Ltjq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltjm;->f:Ltll;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Ltjq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltjm;->g:Ltll;

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltjm;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Ltqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltjm;->b:Ltqw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ltjm;->c:Ljava/lang/Float;

    .line 5
    .line 6
    return-void
.end method
