.class public final Layhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layhj;


# instance fields
.field private final a:Layhb;

.field private final b:Lcgri;

.field private final c:Lbdih;

.field private final d:Lawhn;

.field private final e:Lbyuf;

.field private final f:Landroid/content/Context;

.field private g:Lbqpa;


# direct methods
.method public constructor <init>(Layhi;Lcgri;Lbdih;Lawhn;Landroid/content/Context;Layhb;Lbyuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layhi;",
            "Lcgri<",
            "Laejp;",
            ">;",
            "Lbdih;",
            "Lawhn;",
            "Landroid/content/Context;",
            "Layhb;",
            "Lbyuf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Layhn;->b:Lcgri;

    .line 5
    .line 6
    iput-object p3, p0, Layhn;->c:Lbdih;

    .line 7
    .line 8
    iput-object p4, p0, Layhn;->d:Lawhn;

    .line 9
    .line 10
    iput-object p5, p0, Layhn;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, Layhn;->a:Layhb;

    .line 13
    .line 14
    iput-object p7, p0, Layhn;->e:Lbyuf;

    .line 15
    .line 16
    sget p1, Lbqpa;->d:I

    .line 17
    .line 18
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 19
    .line 20
    iput-object p1, p0, Layhn;->g:Lbqpa;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Layhn;Lbyue;)Layhh;
    .locals 2

    .line 1
    iget-object v0, p1, Lbyue;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lbyue;->b:Lbvel;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbvel;->a:Lbvel;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Layhn;->a:Layhb;

    .line 10
    .line 11
    new-instance v1, Layhh;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0, p1}, Layhh;-><init>(Layhb;Ljava/lang/String;Lbvel;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public a()Layvl;
    .locals 5

    .line 1
    iget-object v0, p0, Layhn;->f:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Layhm;

    .line 4
    .line 5
    iget-object v2, p0, Layhn;->e:Lbyuf;

    .line 6
    .line 7
    iget-wide v2, v2, Lbyuf;->c:J

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Layhm;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Layhn;->d:Lawhn;

    .line 2
    .line 3
    iget-object v1, p0, Layhn;->a:Layhb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lawhn;->b(Llhq;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Layhn;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laejp;

    .line 8
    .line 9
    sget-object v1, Lcfgs;->cE:Lbrxm;

    .line 10
    .line 11
    check-cast v1, Lcffw;

    .line 12
    .line 13
    iget v1, v1, Lcffw;->a:I

    .line 14
    .line 15
    new-instance v2, Lcllx;

    .line 16
    .line 17
    iget-object v3, p0, Layhn;->e:Lbyuf;

    .line 18
    .line 19
    iget-wide v3, v3, Lbyuf;->c:J

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lcllx;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcdjl;->i(Lcllx;)Lj$/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Laejy;->c(ILj$/time/LocalDate;)Laejy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Laejp;->n(Laejy;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 36
    .line 37
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layhn;->g()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Layhh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Layhn;->g:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbyue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laxsf;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laxsf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Layhn;->g:Lbqpa;

    .line 21
    .line 22
    iget-object p1, p0, Layhn;->c:Lbdih;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
