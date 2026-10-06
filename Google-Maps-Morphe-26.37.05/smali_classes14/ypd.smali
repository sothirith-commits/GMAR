.class public final Lypd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhcs;

.field public static final b:Lbhcs;

.field public static final c:Lbhad;

.field public static final d:Lbhad;

.field public static final e:Lbhad;

.field public static final f:Lbhad;

.field public static final g:Lbhad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbgrs;->e:Landroid/graphics/Typeface;

    .line 2
    .line 3
    new-instance v1, Lbhcr;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbhcr;-><init>(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lypd;->a:Lbhcs;

    .line 9
    .line 10
    sget-object v0, Lbgrs;->d:Landroid/graphics/Typeface;

    .line 11
    .line 12
    new-instance v1, Lbhcr;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbhcr;-><init>(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lypd;->b:Lbhcs;

    .line 18
    .line 19
    invoke-static {}, Loww;->aB()Lbhad;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Loww;->ax()Lbhad;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lypd;->c:Lbhad;

    .line 32
    .line 33
    invoke-static {}, Loww;->ac()Lbhad;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lypd;->d:Lbhad;

    .line 38
    .line 39
    invoke-static {}, Loww;->X()Lbhad;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lypd;->e:Lbhad;

    .line 44
    .line 45
    invoke-static {}, Loww;->P()Lbhad;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lypd;->f:Lbhad;

    .line 50
    .line 51
    invoke-static {}, Loww;->N()Lbhad;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lypd;->g:Lbhad;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lbhad;)Lbgwu;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lwvi;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwvi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbgrc;->dk:Lbgrc;

    .line 9
    .line 10
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 11
    .line 12
    new-instance v2, Lbgwz;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static b(Lbhad;Lypo;)Lbhad;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lypo;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lypd;->g:Lbhad;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lypd;->f:Lbhad;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lypd;->d:Lbhad;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lypd;->e:Lbhad;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Lypd;->c:Lbhad;

    .line 34
    .line 35
    return-object p0
.end method
