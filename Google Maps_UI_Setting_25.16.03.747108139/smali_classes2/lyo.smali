.class public final Llyo;
.super Lbdpr;
.source "PG"


# static fields
.field private static a:Llyo;

.field private static b:Llyo;

.field private static c:Llyo;


# instance fields
.field private final e:Llyn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Llyn;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdpr;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llyo;->e:Llyn;

    .line 11
    .line 12
    return-void
.end method

.method public static b()Llyo;
    .locals 2

    .line 1
    sget-object v0, Llyo;->b:Llyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llyo;

    .line 6
    .line 7
    sget-object v1, Llyn;->b:Llyn;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Llyo;-><init>(Llyn;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llyo;->b:Llyo;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Llyo;->b:Llyo;

    .line 15
    .line 16
    return-object v0
.end method

.method public static c()Llyo;
    .locals 2

    .line 1
    sget-object v0, Llyo;->a:Llyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llyo;

    .line 6
    .line 7
    sget-object v1, Llyn;->a:Llyn;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Llyo;-><init>(Llyn;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llyo;->a:Llyo;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Llyo;->a:Llyo;

    .line 15
    .line 16
    return-object v0
.end method

.method public static d()Llyo;
    .locals 2

    .line 1
    sget-object v0, Llyo;->c:Llyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llyo;

    .line 6
    .line 7
    sget-object v1, Llyn;->c:Llyn;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Llyo;-><init>(Llyn;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llyo;->c:Llyo;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Llyo;->c:Llyo;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 2

    .line 1
    const-class v0, Layww;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbauf;->bm(Ljava/lang/Class;Landroid/content/Context;)Latyq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Layww;

    .line 8
    .line 9
    invoke-interface {p1}, Layww;->bw()Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbqft;

    .line 14
    .line 15
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Llyo;->e:Llyn;

    .line 18
    .line 19
    invoke-virtual {v0}, Llyn;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Laywx;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    int-to-float p1, p1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-interface {p1}, Laywx;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Laywx;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0
.end method
