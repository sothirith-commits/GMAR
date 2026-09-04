.class public final Lzrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblyq;

.field public static final b:Lblyq;

.field public static final c:Lblwc;

.field public static final d:Lblwc;

.field public static final e:Lblwc;

.field public static final f:Lblwc;

.field public static final g:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lblnh;->e:Landroid/graphics/Typeface;

    new-instance v1, Lblyp;

    invoke-direct {v1, v0}, Lblyp;-><init>(Landroid/graphics/Typeface;)V

    sput-object v1, Lzrz;->a:Lblyq;

    sget-object v0, Lblnh;->d:Landroid/graphics/Typeface;

    new-instance v1, Lblyp;

    invoke-direct {v1, v0}, Lblyp;-><init>(Landroid/graphics/Typeface;)V

    sput-object v1, Lzrz;->b:Lblyq;

    invoke-static {}, Lpaf;->ba()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->aW()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Lzrz;->c:Lblwc;

    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object v0

    sput-object v0, Lzrz;->d:Lblwc;

    invoke-static {}, Lpaf;->aw()Lblwc;

    move-result-object v0

    sput-object v0, Lzrz;->e:Lblwc;

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    sput-object v0, Lzrz;->f:Lblwc;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    sput-object v0, Lzrz;->g:Lblwc;

    return-void
.end method

.method public static a(Lblwc;)Lblsp;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lxsk;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lxsk;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->dk:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, p0, v0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    return-object v2
.end method

.method public static b(Lblwc;Lzsk;)Lblwc;
    .locals 1

    sget-object v0, Lzsk;->a:Lzsk;

    invoke-virtual {p1}, Lzsk;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzrz;->g:Lblwc;

    return-object p0

    :cond_1
    sget-object p0, Lzrz;->f:Lblwc;

    return-object p0

    :cond_2
    sget-object p0, Lzrz;->d:Lblwc;

    return-object p0

    :cond_3
    sget-object p0, Lzrz;->e:Lblwc;

    return-object p0

    :cond_4
    sget-object p0, Lzrz;->c:Lblwc;

    return-object p0
.end method
