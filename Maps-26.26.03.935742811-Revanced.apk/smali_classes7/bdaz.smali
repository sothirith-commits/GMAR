.class public final Lbdaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lbdbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbdaz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbdaz;->b:Z

    return-void
.end method

.method public constructor <init>(Lbdbi;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbdaz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lbdaz;->c:I

    iput p3, p0, Lbdaz;->d:I

    iput p4, p0, Lbdaz;->e:I

    iput p5, p0, Lbdaz;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdaz;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lbdbi;)V
    .locals 0

    iget-object p0, p0, Lbdaz;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lbdaz;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lbdaz;->c:I

    iget v1, p0, Lbdaz;->e:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lbdaz;->d:I

    iget p0, p0, Lbdaz;->f:I

    if-ne v1, p0, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
