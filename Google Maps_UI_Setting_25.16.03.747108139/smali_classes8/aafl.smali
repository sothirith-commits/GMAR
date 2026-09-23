.class public abstract Laafl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Laafl;

.field public static final c:Laafl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laafh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laafh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laafi;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laafi;-><init>(Laafk;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Laafl;->b:Laafl;

    .line 13
    .line 14
    new-instance v0, Laafh;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Laafh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Laafi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Laafi;-><init>(Laafk;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Laafl;->c:Laafl;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lzuo;)I
.end method

.method public final b(Lzuo;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laafl;->a(Lzuo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lzuo;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-interface {p1}, Lzuo;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
