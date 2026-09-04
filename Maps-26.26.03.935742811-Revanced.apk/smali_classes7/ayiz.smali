.class public final Layiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field final synthetic a:Lblgq;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lblgq;I)V
    .locals 0

    iput p5, p0, Layiz;->e:I

    iput-object p2, p0, Layiz;->b:Ljava/lang/Object;

    iput-object p3, p0, Layiz;->c:Ljava/lang/Object;

    iput-object p4, p0, Layiz;->a:Lblgq;

    iput-object p1, p0, Layiz;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic uV()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Layiz;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Layiz;->a:Lblgq;

    iget-object v1, p0, Layiz;->d:Ljava/lang/Object;

    check-cast v1, Luac;

    iget-object v1, v1, Luac;->g:Lbqxw;

    iget-object v2, p0, Layiz;->c:Ljava/lang/Object;

    iget-object p0, p0, Layiz;->b:Ljava/lang/Object;

    new-instance v3, Lbqpi;

    check-cast p0, Landroid/app/Application;

    invoke-direct {v3, p0, v2, v1, v0}, Lbqpi;-><init>(Landroid/app/Application;Lcufa;Lbqxw;Lblgq;)V

    return-object v3

    :cond_0
    iget-object v0, p0, Layiz;->b:Ljava/lang/Object;

    check-cast v0, Laltq;

    iget v1, v0, Laltq;->b:I

    and-int/lit16 v1, v1, 0x100

    iget-object v2, p0, Layiz;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Layie;

    iget v3, v3, Layie;->b:I

    if-eqz v1, :cond_1

    iget v3, v0, Laltq;->k:I

    :cond_1
    check-cast v2, Layja;

    iget-object v0, v2, Layja;->e:Laqsx;

    iget-object v1, p0, Layiz;->c:Ljava/lang/Object;

    iget-object p0, p0, Layiz;->a:Lblgq;

    iget-object v4, v2, Layja;->g:Layiq;

    sget-object v5, Lclxm;->t:Lclxm;

    invoke-virtual {v4, v5, p0}, Layiq;->b(Lclxm;Lblgq;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p0, v4, v6

    if-nez p0, :cond_2

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x3e7

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    :goto_0
    check-cast v1, [B

    invoke-interface {v0, v1, v3, v4, v5}, Laqsx;->a([BIJ)V

    iget-object p0, v2, Layja;->f:Layiu;

    invoke-virtual {p0}, Layiu;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
