.class public final Lctjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctqg;


# instance fields
.field private final a:Lctqf;

.field private final b:Lbbug;

.field private final c:Lbbuh;


# direct methods
.method public constructor <init>(Lctqf;Lbbug;Lbbuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctjj;->a:Lctqf;

    iput-object p2, p0, Lctjj;->b:Lbbug;

    iput-object p3, p0, Lctjj;->c:Lbbuh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lctjj;->b:Lbbug;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lctjj;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lctjj;->a:Lctqf;

    iget p0, p0, Lctqf;->k:I

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lctjj;->b:Lbbug;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lctjj;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lctjj;->a:Lctqf;

    iget p0, p0, Lctqf;->h:I

    return p0
.end method

.method public final c()Lctpz;
    .locals 2

    iget-object v0, p0, Lctjj;->b:Lbbug;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lctjj;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lctjj;->a:Lctqf;

    iget-object p0, p0, Lctqf;->i:Lctpz;

    if-nez p0, :cond_0

    sget-object p0, Lctpz;->a:Lctpz;

    :cond_0
    return-object p0
.end method

.method public final d()Lctqa;
    .locals 2

    iget-object v0, p0, Lctjj;->b:Lbbug;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lctjj;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lctjj;->a:Lctqf;

    iget-object p0, p0, Lctqf;->j:Lctqa;

    if-nez p0, :cond_0

    sget-object p0, Lctqa;->a:Lctqa;

    :cond_0
    return-object p0
.end method

.method public final e()Lctqe;
    .locals 2

    iget-object v0, p0, Lctjj;->b:Lbbug;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lctjj;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lctjj;->a:Lctqf;

    iget-object p0, p0, Lctqf;->f:Lctqe;

    if-nez p0, :cond_0

    sget-object p0, Lctqe;->a:Lctqe;

    :cond_0
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lctjj;->b:Lbbug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lctjj;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lctjj;->a:Lctqf;

    iget-object p0, p0, Lctqf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lctjj;->b:Lbbug;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lctjj;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lctjj;->a:Lctqf;

    iget-boolean p0, p0, Lctqf;->e:Z

    return p0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lctjj;->b:Lbbug;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lctjj;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lctjj;->a:Lctqf;

    iget-boolean p0, p0, Lctqf;->l:Z

    return p0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lctjj;->b:Lbbug;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lctjj;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lctjj;->a:Lctqf;

    iget-boolean p0, p0, Lctqf;->m:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lctjj;->a:Lctqf;

    invoke-virtual {p0}, Lcqrq;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lctjj;->b:Lbbug;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lctjj;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lctjj;->a:Lctqf;

    iget-boolean p0, p0, Lctqf;->g:Z

    return p0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lctjj;->b:Lbbug;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lbbug;->a(I)Lbbug;

    move-result-object v0

    iget-object v1, p0, Lctjj;->c:Lbbuh;

    invoke-virtual {v0, v1}, Lbbug;->c(Lbbuh;)V

    iget-object p0, p0, Lctjj;->a:Lctqf;

    iget p0, p0, Lctqf;->b:I

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
