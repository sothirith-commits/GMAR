.class public final Labjh;
.super Lezm;
.source "PG"

# interfaces
.implements Lbdkf;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final b:Lckhx;

.field private final c:Lcmo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "currentPage"

    .line 7
    .line 8
    const-string v3, "getCurrentPage()I"

    .line 9
    .line 10
    const-class v4, Labjh;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Labjh;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lezb;Lbdih;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lezm;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Labjh;->a:[Lckiy;

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lckiy;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lezb;->g(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Required value was null."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    move-object v2, v1

    .line 48
    :goto_0
    sget-object v3, Lcoj;->a:Lcoj;

    .line 49
    .line 50
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Labkf;

    .line 56
    .line 57
    invoke-direct {v2, v4, p1, v0}, Labkf;-><init>(Lcmo;Lezb;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Labjh;->b:Lckhx;

    .line 61
    .line 62
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    .line 64
    invoke-direct {p1, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Labjh;->c:Lcmo;

    .line 68
    .line 69
    new-instance p1, Lzfj;

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Lzfj;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcqj;->h(Lckfs;)Lckpw;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lexk;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    invoke-direct {v0, p2, p0, v1, v2}, Lexk;-><init>(Lbdih;Lezm;Lckek;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lbaaw;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-direct {p2, p1, v0, v1}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lezn;->a(Lezm;)Lcklu;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, p1}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic a(Labjh;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Labjh;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Labjh;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Labjh;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Labjh;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Labjh;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labjh;->b:Lckhx;

    .line 10
    .line 11
    check-cast v0, Labkf;

    .line 12
    .line 13
    iget-object v0, v0, Labkf;->a:Lcmo;

    .line 14
    .line 15
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Labjh;->c:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(Lbc;)Lckpw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc;",
            ")",
            "Lckpw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, "idx"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    new-instance p1, Lzfj;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {p1, p0, v1}, Lzfj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcqj;->h(Lckfs;)Lckpw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Labjg;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Labjg;-><init>(Lckpw;I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labjh;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Labjh;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v2}, Lckha;->w(II)Lckil;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lckha;->m(ILckih;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Labjh;->m(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labjh;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Labjh;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v2}, Lckha;->w(II)Lckil;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lckha;->m(ILckih;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Labjh;->m(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    sget-object v0, Labjh;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labjh;->b:Lckhx;

    .line 14
    .line 15
    check-cast v0, Labkf;

    .line 16
    .line 17
    iget-object v1, v0, Labkf;->b:Lezb;

    .line 18
    .line 19
    iget-object v2, v0, Labkf;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lezb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lma;->af()Lcst;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Labkf;->a:Lcmo;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Lcsx;->w()Lcsx;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-static {v2}, Lcsx;->E(Lcsx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcst;->c()Lctb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lctb;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcsx;->d()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_3
    invoke-static {v2}, Lcsx;->E(Lcsx;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    invoke-virtual {v1}, Lcsx;->d()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labjh;->c:Lcmo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
