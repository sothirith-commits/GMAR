.class public final Lbiur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layuu;

.field public b:Lcetk;

.field public c:Ljava/lang/Runnable;

.field public final d:Lawad;

.field public final e:Laseg;

.field public final f:Lbcfv;

.field public final g:Lauch;

.field public final h:Lbbhi;

.field public final i:Lbkfj;


# direct methods
.method public constructor <init>(Lbkfj;Lauch;Lbkgw;Lawad;Laseg;Lbcfv;Layuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiur;->i:Lbkfj;

    .line 5
    .line 6
    iput-object p2, p0, Lbiur;->g:Lauch;

    .line 7
    .line 8
    sget-object p1, Lcdrw;->a:Lcdrw;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lbkgw;->G(Lcdrw;)Lbbhi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbiur;->h:Lbbhi;

    .line 15
    .line 16
    iput-object p4, p0, Lbiur;->d:Lawad;

    .line 17
    .line 18
    iput-object p5, p0, Lbiur;->e:Laseg;

    .line 19
    .line 20
    iput-object p6, p0, Lbiur;->f:Lbcfv;

    .line 21
    .line 22
    iput-object p7, p0, Lbiur;->a:Layuu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiur;->g:Lauch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauch;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbiur;->b:Lcetk;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lauch;->l(Lcetk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lcetk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbiur;->b:Lcetk;

    .line 2
    .line 3
    iget-object v0, p0, Lbiur;->c:Ljava/lang/Runnable;

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
    iput-object p1, p0, Lbiur;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
