.class public final Lepe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lerr;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lepj;

.field public final g:Lbsi;

.field public final h:Lbss;


# direct methods
.method public constructor <init>(Lerr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepe;->a:Lerr;

    new-instance p1, Lbss;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbss;-><init>([B)V

    iput-object p1, p0, Lepe;->h:Lbss;

    new-instance p1, Lepj;

    invoke-direct {p1}, Lepj;-><init>()V

    iput-object p1, p0, Lepe;->f:Lepj;

    new-instance p1, Lbsi;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbsi;-><init>(I)V

    iput-object p1, p0, Lepe;->g:Lbsi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lepe;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lepe;->d:Z

    return-void

    :cond_0
    iget-object p0, p0, Lepe;->f:Lepj;

    iget-object p0, p0, Lepj;->d:Ldyb;

    invoke-virtual {p0}, Ldyb;->h()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lepe;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lepe;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lepe;->f:Lepj;

    iget-object v0, v0, Lepj;->d:Ldyb;

    iget-object v1, v0, Ldyb;->a:[Ljava/lang/Object;

    iget v0, v0, Ldyb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lepi;

    invoke-virtual {v3}, Lepi;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lepe;->a()V

    return-void
.end method

.method public final c(Lefs;)V
    .locals 5

    iget-boolean v0, p0, Lepe;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lepe;->e:Z

    iget-object p0, p0, Lepe;->h:Lbss;

    invoke-virtual {p0, p1}, Lbss;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lepe;->f:Lepj;

    iget-object v0, p0, Lepj;->e:Lbss;

    invoke-virtual {v0}, Lbss;->k()V

    invoke-virtual {v0, p0}, Lbss;->p(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lbss;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Lbss;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lbss;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lepj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lepj;->d:Ldyb;

    iget v3, v2, Ldyb;->b:I

    if-ge v1, v3, :cond_1

    iget-object v3, v2, Ldyb;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Lepi;

    iget-object v4, v3, Lepi;->a:Lefs;

    invoke-static {v4, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ldyb;->n(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lepi;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lbss;->p(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
