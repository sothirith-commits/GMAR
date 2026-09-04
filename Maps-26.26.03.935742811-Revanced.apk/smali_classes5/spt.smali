.class final Lspt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomi;
.implements Lbomm;
.implements Lbomn;


# instance fields
.field final synthetic a:Lspu;


# direct methods
.method public constructor <init>(Lspu;)V
    .locals 0

    iput-object p1, p0, Lspt;->a:Lspu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lbomu;)V
    .locals 0

    iget-object p0, p0, Lspt;->a:Lspu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lspu;->f:Z

    return-void
.end method

.method public final qY(Lbonb;)V
    .locals 1

    iget-object p0, p0, Lspt;->a:Lspu;

    iget-boolean v0, p0, Lspu;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbonb;->a:Lboot;

    sget-object v0, Lboot;->b:Lboot;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lspu;->a:Lswp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lswp;->h(ZZ)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lspu;->f:Z

    return-void
.end method

.method public final sZ(Lbonc;)V
    .locals 1

    iget-object p0, p0, Lspt;->a:Lspu;

    iget-object p0, p0, Lspu;->a:Lswp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lswp;->h(ZZ)V

    return-void
.end method
