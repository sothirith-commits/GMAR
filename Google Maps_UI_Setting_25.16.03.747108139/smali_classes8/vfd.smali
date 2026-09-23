.class public final Lvfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdsq;

.field public static final b:Lbdsq;

.field public static final c:Lbdqg;

.field public static final d:Lbdqg;

.field public static final e:Lbdqg;

.field public static final f:Lbdqg;

.field public static final g:Lbdqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbdht;->e:Landroid/graphics/Typeface;

    .line 2
    .line 3
    new-instance v1, Lbdsp;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbdsp;-><init>(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lvfd;->a:Lbdsq;

    .line 9
    .line 10
    sget-object v0, Lbdht;->d:Landroid/graphics/Typeface;

    .line 11
    .line 12
    new-instance v1, Lbdsp;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbdsp;-><init>(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvfd;->b:Lbdsq;

    .line 18
    .line 19
    invoke-static {}, Lmbb;->br()Lbdqg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lmbb;->bn()Lbdqg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lvfd;->c:Lbdqg;

    .line 32
    .line 33
    invoke-static {}, Lmbb;->aO()Lbdqg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lvfd;->d:Lbdqg;

    .line 38
    .line 39
    invoke-static {}, Lmbb;->aJ()Lbdqg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lvfd;->e:Lbdqg;

    .line 44
    .line 45
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lvfd;->f:Lbdqg;

    .line 50
    .line 51
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lvfd;->g:Lbdqg;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Lbdqg;Lvfp;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvfd;->c(Lbdqg;Lvfp;)Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lmbv;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lmbv;

    .line 10
    .line 11
    iget-object p1, p1, Lmbv;->a:Lbdqg;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static b(Lbdqg;)Lbdmv;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lunp;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lunp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbdhh;->dl:Lbdhh;

    .line 9
    .line 10
    sget-object v1, Lbdhd;->e:Lbdkj;

    .line 11
    .line 12
    new-instance v2, Lbdna;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static c(Lbdqg;Lvfp;)Lbdqg;
    .locals 1

    .line 1
    sget-object v0, Lvfp;->a:Lvfp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvfp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lvfd;->g:Lbdqg;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lvfd;->f:Lbdqg;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lvfd;->d:Lbdqg;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lvfd;->e:Lbdqg;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    sget-object p0, Lvfd;->c:Lbdqg;

    .line 36
    .line 37
    return-object p0
.end method
