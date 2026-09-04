.class public final Ldyj;
.super Ldxd;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Leex;
.implements Lcyae;


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/HashMap;

.field public j:Lbrs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldxd;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Ldyj;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldyj;->c:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldyj;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static final g(Ldym;I)V
    .locals 1

    :goto_0
    iget v0, p0, Ldym;->q:I

    if-ltz v0, :cond_0

    iget v0, p0, Ldym;->p:I

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Ldym;->I()V

    invoke-virtual {p0}, Ldym;->V()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lbrs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrs;-><init>([B)V

    iput-object v0, p0, Ldyj;->j:Lbrs;

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldyj;->i:Ljava/util/HashMap;

    return-void
.end method

.method public final c()Z
    .locals 0

    iget p0, p0, Ldyj;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ldyf;)I
    .locals 0

    iget-boolean p0, p0, Ldyj;->f:Z

    if-eqz p0, :cond_0

    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ldyf;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Anchor refers to a group that was removed"

    invoke-static {p0}, Ldwj;->a(Ljava/lang/String;)V

    :cond_1
    iget p0, p1, Ldyf;->a:I

    return p0
.end method

.method public final e()Ldyi;
    .locals 1

    iget-boolean v0, p0, Ldyj;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldyj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldyj;->e:I

    new-instance v0, Ldyi;

    invoke-direct {v0, p0}, Ldyi;-><init>(Ldyj;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read while a writer is pending"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Ldym;
    .locals 2

    iget-boolean v0, p0, Ldyj;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ldyj;->e:I

    if-lez v0, :cond_1

    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyj;->f:Z

    iget v1, p0, Ldyj;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Ldyj;->g:I

    new-instance v0, Ldym;

    invoke-direct {v0, p0}, Ldym;-><init>(Ldyj;)V

    return-object v0
.end method

.method public final h(Ldyf;)Z
    .locals 3

    invoke-virtual {p1}, Ldyf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyj;->h:Ljava/util/ArrayList;

    iget v1, p1, Ldyf;->a:I

    iget v2, p0, Ldyj;->b:I

    invoke-static {v0, v1, v2}, Ldyl;->c(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ldyj;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lbrs;)V
    .locals 0

    iput-object p1, p0, Ldyj;->a:[I

    iput p2, p0, Ldyj;->b:I

    iput-object p3, p0, Ldyj;->c:[Ljava/lang/Object;

    iput p4, p0, Ldyj;->d:I

    iput-object p5, p0, Ldyj;->h:Ljava/util/ArrayList;

    iput-object p6, p0, Ldyj;->i:Ljava/util/HashMap;

    iput-object p7, p0, Ldyj;->j:Lbrs;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    new-instance v0, Ldyg;

    const/4 v1, 0x0

    iget v2, p0, Ldyj;->b:I

    invoke-direct {v0, p0, v1, v2}, Ldyg;-><init>(Ldyj;II)V

    return-object v0
.end method

.method public final j(I)Ldyc;
    .locals 3

    iget-object v0, p0, Ldyj;->i:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Ldyj;->f:Z

    if-eqz v2, :cond_0

    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v2}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v2, p0, Ldyj;->b:I

    if-ge p1, v2, :cond_1

    iget-object p0, p0, Ldyj;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1, v2}, Ldyl;->e(Ljava/util/ArrayList;II)Ldyf;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldyc;

    return-object p0

    :cond_2
    return-object v1
.end method
