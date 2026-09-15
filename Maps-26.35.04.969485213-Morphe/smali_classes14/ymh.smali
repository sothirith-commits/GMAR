.class public final Lymh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgzo;

.field public static final b:Lbgzo;

.field public static final c:Lbgwz;

.field public static final d:Lbgwz;

.field public static final e:Lbgwz;

.field public static final f:Lbgwz;

.field public static final g:Lbgwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbgom;->e:Landroid/graphics/Typeface;

    .line 2
    .line 3
    new-instance v1, Lbgzn;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbgzn;-><init>(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lymh;->a:Lbgzo;

    .line 9
    .line 10
    sget-object v0, Lbgom;->d:Landroid/graphics/Typeface;

    .line 11
    .line 12
    new-instance v1, Lbgzn;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbgzn;-><init>(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lymh;->b:Lbgzo;

    .line 18
    .line 19
    invoke-static {}, Lovm;->aB()Lbgwz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lovm;->ax()Lbgwz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lymh;->c:Lbgwz;

    .line 32
    .line 33
    invoke-static {}, Lovm;->ac()Lbgwz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lymh;->d:Lbgwz;

    .line 38
    .line 39
    invoke-static {}, Lovm;->X()Lbgwz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lymh;->e:Lbgwz;

    .line 44
    .line 45
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lymh;->f:Lbgwz;

    .line 50
    .line 51
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lymh;->g:Lbgwz;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lbgwz;)Lbgtp;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxys;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxys;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbgnw;->dk:Lbgnw;

    .line 9
    .line 10
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 11
    .line 12
    new-instance v2, Lbgtu;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static b(Lbgwz;Lymt;)Lbgwz;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lymt;->ordinal()I

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
    sget-object p0, Lymh;->g:Lbgwz;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lymh;->f:Lbgwz;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lymh;->d:Lbgwz;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lymh;->e:Lbgwz;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Lymh;->c:Lbgwz;

    .line 34
    .line 35
    return-object p0
.end method
