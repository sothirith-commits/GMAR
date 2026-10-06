.class public final Lajfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Lbvtl;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lnxw;

.field public final e:Lbgsg;

.field public final f:Lajfe;


# direct methods
.method public constructor <init>(Lbvtl;Landroid/content/Context;Landroid/content/res/Resources;Lajfe;Lnxw;Lbgsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajfq;->a:Lbvtl;

    .line 5
    .line 6
    iput-object p2, p0, Lajfq;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lajfq;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, Lajfq;->f:Lajfe;

    .line 11
    .line 12
    iput-object p5, p0, Lajfq;->d:Lnxw;

    .line 13
    .line 14
    iput-object p6, p0, Lajfq;->e:Lbgsg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajfq;->d:Lnxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lnxw;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lajfq;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v2, 0x1f4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lnxw;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {p0, v0}, Lgel;->x(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p0, v2, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-static {p0, v2}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
