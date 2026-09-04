.class public final Laodr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodq;


# instance fields
.field private final a:Laoew;

.field private b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laoew;I)V
    .locals 0

    iput p2, p0, Laodr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laodr;->a:Laoew;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laodr;->b:Z

    return-void
.end method

.method private final f()I
    .locals 0

    iget-boolean p0, p0, Laodr;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x7f08037b

    return p0

    :cond_0
    const p0, 0x7f08037a

    return p0
.end method

.method private final g()I
    .locals 0

    iget-boolean p0, p0, Laodr;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x7f08037d

    return p0

    :cond_0
    const p0, 0x7f08037c

    return p0
.end method

.method private final h()Laoem;
    .locals 0

    iget-boolean p0, p0, Laodr;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Laoem;->i:Laoem;

    return-object p0

    :cond_0
    sget-object p0, Laoem;->h:Laoem;

    return-object p0
.end method

.method private final i()Laoem;
    .locals 0

    iget-boolean p0, p0, Laodr;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Laoem;->k:Laoem;

    return-object p0

    :cond_0
    sget-object p0, Laoem;->j:Laoem;

    return-object p0
.end method


# virtual methods
.method public final a()Laoeh;
    .locals 3

    iget v0, p0, Laodr;->c:I

    iget-object v1, p0, Laodr;->a:Laoew;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laodr;->h()Laoem;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Laoew;->a(Laoem;Laoeo;)Laoel;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Laodr;->f()I

    move-result p0

    const-string v0, "Navigation ghost chevron"

    const/4 v2, 0x5

    invoke-virtual {v1, p0, v0, v2}, Laoew;->k(ILjava/lang/String;I)Laoeh;

    move-result-object p0

    return-object p0
.end method

.method public final b()Laoeh;
    .locals 3

    iget v0, p0, Laodr;->c:I

    iget-object v1, p0, Laodr;->a:Laoew;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laodr;->i()Laoem;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Laoew;->a(Laoem;Laoeo;)Laoel;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Laodr;->g()I

    move-result p0

    const-string v0, "Navigation ghost chevron disc"

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Laoew;->k(ILjava/lang/String;I)Laoeh;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)V
    .locals 1

    iget v0, p0, Laodr;->c:I

    iput-boolean p1, p0, Laodr;->b:Z

    return-void
.end method

.method public final d(Laoeh;)V
    .locals 1

    iget v0, p0, Laodr;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Laoel;

    invoke-direct {p0}, Laodr;->i()Laoem;

    move-result-object v0

    invoke-virtual {v0}, Laoem;->a()I

    move-result v0

    iget-object p0, p0, Laodr;->a:Laoew;

    invoke-virtual {p0, p1, v0}, Laoew;->h(Laoel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Laodr;->a:Laoew;

    invoke-direct {p0}, Laodr;->g()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Laoew;->f(Laoeh;I)V

    return-void
.end method

.method public final e(Laoeh;)V
    .locals 1

    iget v0, p0, Laodr;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Laoel;

    invoke-direct {p0}, Laodr;->h()Laoem;

    move-result-object v0

    invoke-virtual {v0}, Laoem;->a()I

    move-result v0

    iget-object p0, p0, Laodr;->a:Laoew;

    invoke-virtual {p0, p1, v0}, Laoew;->h(Laoel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Laodr;->a:Laoew;

    invoke-direct {p0}, Laodr;->f()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Laoew;->f(Laoeh;I)V

    return-void
.end method
