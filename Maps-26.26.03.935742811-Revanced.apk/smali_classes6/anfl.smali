.class public final Lanfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanes;
.implements Landp;
.implements Landr;


# instance fields
.field private final a:Lblnv;

.field private final b:Ljava/lang/String;

.field private final c:Lbhec;

.field private final d:Landq;

.field private final e:Lands;

.field private f:Z

.field private g:Z

.field private h:Landp;


# direct methods
.method public constructor <init>(Lblnv;Ljava/lang/String;Lbhec;Landq;Lands;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanfl;->h:Landp;

    iput-object p1, p0, Lanfl;->a:Lblnv;

    iput-object p2, p0, Lanfl;->b:Ljava/lang/String;

    iput-object p3, p0, Lanfl;->c:Lbhec;

    iput-object p4, p0, Lanfl;->d:Landq;

    iput-object p5, p0, Lanfl;->e:Lands;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lanfl;->f:Z

    invoke-interface {p4}, Landq;->e()Z

    move-result p1

    iput-boolean p1, p0, Lanfl;->g:Z

    return-void
.end method

.method public static synthetic g(Lanfl;Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lanfl;->g:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lanfl;->g:Z

    invoke-virtual {p0}, Lanfl;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanfl;->d:Landq;

    invoke-virtual {p0}, Lanfl;->a()Z

    move-result v0

    invoke-virtual {p0}, Lanfl;->j()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landq;->b(ZZ)Lcocs;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lanfl;->d:Landq;

    invoke-virtual {p0}, Lanfl;->a()Z

    move-result v0

    invoke-interface {p1, v0}, Landq;->a(Z)Lcocs;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lanfl;->e:Lands;

    iget-object v1, p0, Lanfl;->d:Landq;

    invoke-interface {v1}, Landq;->c()Lcoct;

    move-result-object v2

    iget-boolean v3, p0, Lanfl;->g:Z

    invoke-interface {v1, v3}, Landq;->d(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1, p0}, Lands;->a(Lcocs;Lcoct;Ljava/lang/String;Landr;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lanfl;->g:Z

    return p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lancp;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lancp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lanfl;->c:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lanfl;->g:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lanfl;->f:Z

    return p0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lanfl;->f:Z

    return-void
.end method

.method public i(Landp;)V
    .locals 0

    iput-object p1, p0, Lanfl;->h:Landp;

    return-void
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lanfl;->h:Landp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landp;->a()Z

    move-result p0

    return p0
.end method

.method public k()V
    .locals 1

    iget-boolean v0, p0, Lanfl;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lanfl;->g:Z

    iget-object v0, p0, Lanfl;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lanfl;->h:Landp;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
