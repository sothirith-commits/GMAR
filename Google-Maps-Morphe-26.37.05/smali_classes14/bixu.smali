.class public final Lbixu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layxj;

.field public b:Lcecf;

.field public c:Ljava/lang/Runnable;

.field public final d:Lawcf;

.field public final e:Lasgy;

.field public final f:Lbcir;

.field public final g:Laudz;

.field public final h:Lbjsg;

.field public final i:Lbhnd;


# direct methods
.method public constructor <init>(Lbjsg;Laudz;Laywx;Lawcf;Lasgy;Lbcir;Layxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbixu;->h:Lbjsg;

    .line 5
    .line 6
    iput-object p2, p0, Lbixu;->g:Laudz;

    .line 7
    .line 8
    sget-object p1, Lcdam;->a:Lcdam;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Laywx;->E(Lcdam;)Lbhnd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbixu;->i:Lbhnd;

    .line 15
    .line 16
    iput-object p4, p0, Lbixu;->d:Lawcf;

    .line 17
    .line 18
    iput-object p5, p0, Lbixu;->e:Lasgy;

    .line 19
    .line 20
    iput-object p6, p0, Lbixu;->f:Lbcir;

    .line 21
    .line 22
    iput-object p7, p0, Lbixu;->a:Layxj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbixu;->g:Laudz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laudz;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbixu;->b:Lcecf;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Laudz;->l(Lcecf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lcecf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbixu;->b:Lcecf;

    .line 2
    .line 3
    iget-object v0, p0, Lbixu;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lbixu;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
