.class public final Lajal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Lbwkq;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lnwo;

.field public final e:Lbgoz;

.field public final f:Laizz;


# direct methods
.method public constructor <init>(Lbwkq;Landroid/content/Context;Landroid/content/res/Resources;Laizz;Lnwo;Lbgoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajal;->a:Lbwkq;

    .line 5
    .line 6
    iput-object p2, p0, Lajal;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lajal;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, Lajal;->f:Laizz;

    .line 11
    .line 12
    iput-object p5, p0, Lajal;->d:Lnwo;

    .line 13
    .line 14
    iput-object p6, p0, Lajal;->e:Lbgoz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajal;->d:Lnwo;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwo;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lajal;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v2, 0x1f4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lnwo;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {p0, v0}, Lgee;->u(Landroid/content/Context;F)I

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
    invoke-static {p0, v2}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
