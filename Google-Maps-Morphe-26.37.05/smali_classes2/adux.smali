.class public final Ladux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladvg;


# static fields
.field public static final a:Layxs;


# instance fields
.field public final b:Layxj;

.field private final d:Lanzb;

.field private final e:Lanzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layxs;

    .line 3
    .line 4
    const-string v1, "local_guide_level"

    .line 5
    .line 6
    sget-object v2, Layxy;->mC:Layyc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Ladux;->a:Layxs;

    .line 12
    return-void
.end method

.method public constructor <init>(Layxj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Ladux;->b:Layxj;

    .line 9
    .line 10
    new-instance p1, Lanzb;

    .line 11
    .line 12
    new-instance v0, Lefk;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lefk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lanzb;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    iput-object p1, p0, Ladux;->d:Lanzb;

    .line 23
    .line 24
    new-instance p1, Lanzb;

    .line 25
    .line 26
    new-instance v0, Livp;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lanzb;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    iput-object p1, p0, Ladux;->e:Lanzb;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Laxre;)Lctts;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Laxrf;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ladvf;->a:Lcjhs;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, Lcttc;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v1}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Ladux;->d:Lanzb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lanzb;->N(Ljava/lang/Object;)Lctta;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Lcttc;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, v1}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 32
    return-object p1
.end method

.method public final b(Laxrf;)Lctts;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Ladux;->e:Lanzb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lanzb;->N(Ljava/lang/Object;)Lctta;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance p1, Lcttc;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 16
    return-object p1
.end method

.method public final c(Laxre;Lcjhs;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Laxrf;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Ladux;->d:Lanzb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lanzb;->N(Ljava/lang/Object;)Lctta;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Lctta;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p2, Lcjhs;->d:Lcjhr;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcjhr;->a:Lcjhr;

    .line 23
    .line 24
    :cond_0
    iget v0, v0, Lcjhr;->j:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, La;->cc(I)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x3

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p2, p2, Lcjhs;->d:Lcjhr;

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcjhr;->a:Lcjhr;

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v0, p2

    .line 49
    .line 50
    :goto_1
    iget v0, v0, Lcjhr;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    sget-object p2, Lcjhr;->a:Lcjhr;

    .line 59
    .line 60
    :cond_4
    iget p2, p2, Lcjhr;->e:I

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p2

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 p2, 0x0

    .line 67
    .line 68
    :goto_2
    if-eqz p2, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Ladux;->e:Lanzb;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lanzb;->N(Ljava/lang/Object;)Lctta;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    sget-object p2, Ladve;->a:Ladve;

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_6
    new-instance v1, Ladvh;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p2}, Ladvh;-><init>(I)V

    .line 89
    move-object v3, v1

    .line 90
    move v1, p2

    .line 91
    move-object p2, v3

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface {v0, p2}, Lctta;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    iget-object p0, p0, Ladux;->b:Layxj;

    .line 97
    .line 98
    sget-object p2, Ladux;->a:Layxs;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p2, p1, v1}, Layxj;->F(Layxs;Landroid/accounts/Account;I)V

    .line 105
    :cond_7
    return-void

    .line 106
    .line 107
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "Check failed."

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method
