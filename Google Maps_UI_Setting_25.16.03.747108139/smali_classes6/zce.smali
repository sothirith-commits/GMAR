.class public final Lzce;
.super Lezm;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Larpl;

.field public final c:Lcmo;

.field public final d:Lcmo;

.field public final e:Lckse;

.field public f:Ljava/lang/String;

.field public final g:Lcefi;

.field public final h:Lasx;

.field private i:Lcknb;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lasx;Larpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lezm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzce;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p2, p0, Lzce;->h:Lasx;

    .line 13
    .line 14
    iput-object p3, p0, Lzce;->b:Larpl;

    .line 15
    .line 16
    sget-object p1, Lzbq;->a:Lzbq;

    .line 17
    .line 18
    sget-object p2, Lcoj;->a:Lcoj;

    .line 19
    .line 20
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lzce;->c:Lcmo;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lzce;->d:Lcmo;

    .line 38
    .line 39
    new-instance p1, Lzbo;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lzbo;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lzce;->e:Lckse;

    .line 50
    .line 51
    sget-object p1, Lccea;->a:Lccea;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lzce;->g:Lcefi;

    .line 61
    .line 62
    return-void
.end method

.method public static final e(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Lzbt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzce;->c:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lzbr;->a:Lzbr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzce;->a(Lzbt;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzce;->i:Lcknb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lezn;->a(Lezm;)Lcklu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lzag;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v1, p0, v2, v3, v2}, Lzag;-><init>(Lzce;Lckek;I[B)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v2, v4, v1, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzce;->i:Lcknb;

    .line 30
    .line 31
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzce;->d:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
