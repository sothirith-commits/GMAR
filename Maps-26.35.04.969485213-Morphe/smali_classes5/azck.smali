.class public final Lazck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchol;

.field public static final b:Lbxfh;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lagiy;

.field public final e:Z

.field public final f:Lcuav;

.field public final g:Lxqe;

.field public final h:Lahcl;

.field public final i:Lcaix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lchol;->a:Lchol;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcoyl;->fM:Lbybr;

    .line 9
    .line 10
    check-cast v1, Lcoyg;

    .line 11
    .line 12
    iget v1, v1, Lcoyg;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lchol;

    .line 20
    .line 21
    iget v3, v2, Lchol;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x8

    .line 24
    .line 25
    iput v3, v2, Lchol;->b:I

    .line 26
    .line 27
    iput v1, v2, Lchol;->d:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    check-cast v0, Lchol;

    .line 37
    .line 38
    sput-object v0, Lazck;->a:Lchol;

    .line 39
    .line 40
    const-string v0, "azck"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lazck;->b:Lbxfh;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagiy;Lxqe;Lcaix;Lahcl;Lcpml;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazck;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lazck;->d:Lagiy;

    .line 8
    .line 9
    iput-object p3, p0, Lazck;->g:Lxqe;

    .line 10
    .line 11
    iput-object p4, p0, Lazck;->i:Lcaix;

    .line 12
    .line 13
    iput-object p5, p0, Lazck;->h:Lahcl;

    .line 14
    .line 15
    iget p1, p6, Lcpml;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La;->cg(I)I

    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x3

    .line 25
    .line 26
    if-ne p1, p3, :cond_1

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lazck;->e:Z

    .line 30
    .line 31
    new-instance p1, Laxxr;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Laxxr;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lazck;->f:Lcuav;

    .line 43
    return-void
.end method
