.class public final Lrrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhff;


# instance fields
.field public final b:Lrrd;

.field public final c:Larpl;

.field public final d:Lbdbg;

.field public final e:Llzo;

.field public final f:Llzm;

.field public final g:Lckbj;

.field private final h:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhfd;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lhfd;->b(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lhfd;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lhfd;->a()Lhff;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrrf;->a:Lhff;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lrrd;Larpl;Lcgri;Lbdbg;Llzo;Llzm;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrf;->b:Lrrd;

    .line 5
    .line 6
    iput-object p2, p0, Lrrf;->c:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Lrrf;->h:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lrrf;->d:Lbdbg;

    .line 11
    .line 12
    iput-object p5, p0, Lrrf;->e:Llzo;

    .line 13
    .line 14
    iput-object p6, p0, Lrrf;->f:Llzm;

    .line 15
    .line 16
    iput-object p7, p0, Lrrf;->g:Lckbj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Llub;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrrf;->e:Llzo;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Llzo;->e(Latsc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrrf;->c:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getGellerParameters()Lbxxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbxxf;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrrf;->h:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laebe;

    .line 18
    .line 19
    invoke-interface {v0}, Laebe;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrrf;->g:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcelp;->d:Lcelp;

    .line 14
    .line 15
    iget-object v2, p0, Lrrf;->b:Lrrd;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lrrd;->a(Lbqqn;Lcelp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method
