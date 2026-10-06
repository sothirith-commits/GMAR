.class public final Lbbix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;
.implements Lazpp;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laidb;

.field public final c:Lbbem;

.field public final d:Lcpuk;

.field public final e:Lazpq;

.field public final f:Z

.field public final g:Lntx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lntx;Lcpuk;Lbbem;Lazpq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbix;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbbix;->g:Lntx;

    .line 7
    .line 8
    iput-object p3, p0, Lbbix;->d:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Lbbix;->c:Lbbem;

    .line 11
    .line 12
    iput-object p5, p0, Lbbix;->e:Lazpq;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbbix;->f:Z

    .line 15
    .line 16
    new-instance p2, Laidb;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbbix;->b:Laidb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()Lazpq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbbix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbbix;->c:Lbbem;

    .line 6
    .line 7
    check-cast p1, Lbbix;

    .line 8
    .line 9
    iget-object p1, p1, Lbbix;->c:Lbbem;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lbbix;->c:Lbbem;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-class v1, Lbbix;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
