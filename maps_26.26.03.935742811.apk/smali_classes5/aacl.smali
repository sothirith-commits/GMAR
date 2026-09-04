.class final Laacl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcbad;

.field public c:Z

.field public final d:I

.field private final e:Lctsw;

.field private final f:Lbnxa;

.field private g:Lbnxm;

.field private h:Lcuce;


# direct methods
.method public constructor <init>(ILctsw;ILbnxa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laacl;->c:Z

    iput p1, p0, Laacl;->a:I

    iput-object p2, p0, Laacl;->e:Lctsw;

    iput p3, p0, Laacl;->d:I

    iput-object p4, p0, Laacl;->f:Lbnxa;

    new-instance p1, Lcbad;

    invoke-direct {p1}, Lcbad;-><init>()V

    iput-object p1, p0, Laacl;->b:Lcbad;

    return-void
.end method


# virtual methods
.method final a()Lbnxm;
    .locals 1

    iget-object v0, p0, Laacl;->g:Lbnxm;

    if-nez v0, :cond_0

    iget-object v0, p0, Laacl;->e:Lctsw;

    invoke-static {v0}, Lbnxm;->p(Lctsw;)Lbnxm;

    move-result-object v0

    iput-object v0, p0, Laacl;->g:Lbnxm;

    :cond_0
    return-object v0
.end method

.method final b()Lbnxp;
    .locals 3

    invoke-virtual {p0}, Laacl;->c()Lcuce;

    move-result-object v0

    iget-object p0, p0, Laacl;->f:Lbnxa;

    const-wide v1, 0x406f400000000000L    # 250.0

    invoke-static {v0, p0, v1, v2}, Lbemp;->ca(Lcuce;Lbnxa;D)Lbnxp;

    move-result-object p0

    return-object p0
.end method

.method final c()Lcuce;
    .locals 2

    iget-object v0, p0, Laacl;->h:Lcuce;

    if-nez v0, :cond_0

    new-instance v0, Lcuce;

    invoke-virtual {p0}, Laacl;->a()Lbnxm;

    move-result-object v1

    invoke-direct {v0, v1}, Lcuce;-><init>(Lbnxm;)V

    iput-object v0, p0, Laacl;->h:Lcuce;

    :cond_0
    return-object v0
.end method
