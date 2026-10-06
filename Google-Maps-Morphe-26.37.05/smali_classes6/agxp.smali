.class public final Lagxp;
.super Lgsv;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field static final synthetic a:[Lctje;


# instance fields
.field public final b:Ldxo;

.field private final c:Lctic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "currentPage"

    .line 8
    .line 9
    const-string v3, "getCurrentPage()I"

    .line 10
    .line 11
    const-class v4, Lagxp;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lagxp;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lgsm;Lbgsg;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Lagyo;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, Lagyo;-><init>(Lgsm;Ljava/lang/Object;)V

    .line 20
    .line 21
    sget-object p1, Lagxp;->a:[Lctje;

    .line 22
    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    iget-object v0, v2, Lagyo;->a:Lgsm;

    .line 26
    .line 27
    iget-object v2, v2, Lagyo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lctje;->c()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lgsm;->f(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Required value was null."

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object v3, Ldzq;->a:Ldzq;

    .line 58
    .line 59
    new-instance v4, Ldxy;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v2, v3}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 63
    .line 64
    new-instance v2, Lagyp;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v4, v0, p1}, Lagyp;-><init>(Ldxo;Lgsm;Ljava/lang/String;)V

    .line 68
    .line 69
    iput-object v2, p0, Lagxp;->c:Lctic;

    .line 70
    .line 71
    new-instance p1, Ldxy;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1, v3}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 75
    .line 76
    iput-object p1, p0, Lagxp;->b:Ldxo;

    .line 77
    .line 78
    new-instance p1, Lagwy;

    .line 79
    const/4 v0, 0x5

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Lagwy;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ldzz;->d(Lctfw;)Lctrc;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance v0, Lades;

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p2, p0, v1, v2}, Lades;-><init>(Lbgsg;Lgsv;Lctej;I)V

    .line 95
    .line 96
    new-instance p2, Lbivy;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p1, v0, v1}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lgsw;->a(Lgsv;)Lctmm;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p0}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 109
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lagxp;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object p0, p0, Lagxp;->c:Lctic;

    .line 11
    .line 12
    check-cast p0, Lagyp;

    .line 13
    .line 14
    iget-object p0, p0, Lagyp;->a:Ldxo;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagxp;->b:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lbh;)Lctrc;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lbh;->m:Landroid/os/Bundle;

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "idx"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lagwy;

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v1}, Lagwy;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ldzz;->d(Lctfw;)Lctrc;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Lagxo;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0, v1}, Lagxo;-><init>(Lctrc;II)V

    .line 28
    return-object p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lagxp;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p0, p0, Lagxp;->c:Lctic;

    .line 15
    .line 16
    check-cast p0, Lagyp;

    .line 17
    .line 18
    iget-object v0, p0, Lagyp;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lagyp;->b:Lgsm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lgsm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v0}, Lmm;->af(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leey;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object p0, p0, Lagyp;->a:Ldxo;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Lefc;->w()Lefc;

    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {v1}, Lefc;->E(Lefc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Leey;->c()Lefg;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lefg;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lefc;->d()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-static {v1}, Lefc;->E(Lefc;)V

    .line 56
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :catchall_2
    move-exception p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lefc;->d()V

    .line 63
    throw p0
.end method
