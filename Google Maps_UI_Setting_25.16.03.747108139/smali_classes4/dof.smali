.class public final Ldof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckfs;

.field public b:Lcxn;

.field public c:Lckfs;

.field public d:Lckfs;

.field public e:Lckfs;

.field public f:Lckfs;

.field public g:Lckfs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Ldof;-><init>(Lckfs;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lckfs;I)V
    .locals 3

    .line 2
    sget-object v0, Lcxn;->a:Lcxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_0

    move-object p1, v2

    :cond_0
    iput-object p1, p0, Ldof;->a:Lckfs;

    iput-object v0, p0, Ldof;->b:Lcxn;

    iput-object v2, p0, Ldof;->c:Lckfs;

    iput-object v2, p0, Ldof;->d:Lckfs;

    iput-object v2, p0, Ldof;->e:Lckfs;

    iput-object v2, p0, Ldof;->f:Lckfs;

    iput-object v2, p0, Ldof;->g:Lckfs;

    return-void
.end method

.method public static final a(Landroid/view/Menu;Ldoe;)V
    .locals 4

    .line 1
    sget-object v0, Ldoe;->a:Ldoe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldoe;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    if-gt v0, v2, :cond_0

    .line 26
    .line 27
    const v0, 0x7f14209e

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v0, 0x104001a

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lckbt;

    .line 36
    .line 37
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    const v0, 0x104000d

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v0, 0x1040003

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const v0, 0x104000b

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const v0, 0x1040001

    .line 54
    .line 55
    .line 56
    :goto_0
    iget v2, p1, Ldoe;->g:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iget p1, p1, Ldoe;->f:I

    .line 60
    .line 61
    invoke-interface {p0, v3, p1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final b(Landroid/view/Menu;Ldoe;Lckfs;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p1, Ldoe;->f:I

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Ldof;->a(Landroid/view/Menu;Ldoe;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget p1, p1, Ldoe;->f:I

    .line 19
    .line 20
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
