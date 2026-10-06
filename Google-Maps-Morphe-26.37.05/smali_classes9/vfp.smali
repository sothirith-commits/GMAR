.class public final Lvfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljke;


# instance fields
.field public final b:Lvfn;

.field public final c:Lawcf;

.field public final d:Lbgld;

.field public final e:Lovn;

.field public final f:Lovl;

.field public final g:Lctbe;

.field private final h:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljkc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljkc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ljkc;->c(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Ljkc;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Ljkc;->a()Ljke;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lvfp;->a:Ljke;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lvfn;Lawcf;Lcpuk;Lbgld;Lovn;Lovl;Lctbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfp;->b:Lvfn;

    .line 5
    .line 6
    iput-object p2, p0, Lvfp;->c:Lawcf;

    .line 7
    .line 8
    iput-object p3, p0, Lvfp;->h:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Lvfp;->d:Lbgld;

    .line 11
    .line 12
    iput-object p5, p0, Lvfp;->e:Lovn;

    .line 13
    .line 14
    iput-object p6, p0, Lvfp;->f:Lovl;

    .line 15
    .line 16
    iput-object p7, p0, Lvfp;->g:Lctbe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfp;->g:Lctbe;

    .line 2
    .line 3
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lvfp;->b(Lbweh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lbweh;)V
    .locals 2

    .line 1
    new-instance v0, Lpoy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvfp;->e:Lovn;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lovn;->e(Laxwo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvfp;->c:Lawcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lawcf;->Y()Lceyg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lceyg;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvfp;->h:Lcpuk;

    .line 12
    .line 13
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lajzi;

    .line 18
    .line 19
    invoke-interface {p0}, Lajzi;->F()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvfp;->g:Lctbe;

    .line 2
    .line 3
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcmks;->d:Lcmks;

    .line 14
    .line 15
    iget-object p0, p0, Lvfp;->b:Lvfn;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lvfn;->a(Lbweh;Lcmks;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method
