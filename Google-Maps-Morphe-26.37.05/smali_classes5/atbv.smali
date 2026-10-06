.class public final Latbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latbm;


# static fields
.field static final a:Lbgtf;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcbrm;

.field public final e:Lbcjc;

.field public f:Lbgtf;

.field public g:Z

.field public h:Z

.field private final i:Lgce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbgtb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbguc;->al:Lbguc;

    .line 8
    .line 9
    new-instance v2, Lbgtf;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 14
    .line 15
    sput-object v2, Latbv;->a:Lbgtf;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcbrm;Lbcjc;Lgce;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latbv;->b:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Latbv;->c:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Latbv;->d:Lcbrm;

    .line 10
    .line 11
    sget-object p1, Lcoib;->nj:Lbxkg;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p1, p3, p2, p2}, Latyv;->ah(Lbcjc;Lbxkg;Lcbrm;Lcbrl;Lcbrk;)Lbcjc;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Latbv;->e:Lbcjc;

    .line 19
    .line 20
    iput-object p5, p0, Latbv;->i:Lgce;

    .line 21
    .line 22
    sget-object p1, Latbv;->a:Lbgtf;

    .line 23
    .line 24
    iput-object p1, p0, Latbv;->f:Lbgtf;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-boolean p1, p0, Latbv;->g:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Latbv;->h:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagkt;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lagkt;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latbv;->e:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Lbgtf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latbv;->f:Lbgtf;

    .line 3
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Latbv;->g:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Latbv;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Latbv;->i:Lgce;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Latbv;->c:Lcpuk;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbgsg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 27
    .line 28
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 29
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080dd4

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latbv;->d:Lcbrm;

    .line 3
    .line 4
    iget-object p0, p0, Lcbrm;->e:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Latbv;->d:Lcbrm;

    .line 3
    .line 4
    iget-object v0, p0, Lcbrm;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lcbrm;->g:Ljava/lang/String;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    const-string p0, "%s. %s"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Latbv;->g:Z

    .line 3
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latbv;->f:Lbgtf;

    .line 3
    .line 4
    sget-object v0, Latbv;->a:Lbgtf;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
