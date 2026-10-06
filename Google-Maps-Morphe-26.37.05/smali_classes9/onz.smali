.class public final Lonz;
.super Lbgzo;
.source "PG"


# static fields
.field public static a:Lonz;

.field private static b:Lonz;

.field private static c:Lonz;

.field private static e:Lonz;


# instance fields
.field private final f:Lony;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lony;)V
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
    invoke-direct {p0, v0}, Lbgzo;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lonz;->f:Lony;

    .line 11
    .line 12
    return-void
.end method

.method public static b()Lonz;
    .locals 2

    .line 1
    sget-object v0, Lonz;->c:Lonz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lonz;

    .line 6
    .line 7
    sget-object v1, Lony;->b:Lony;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lonz;-><init>(Lony;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lonz;->c:Lonz;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public static c()Lonz;
    .locals 2

    .line 1
    sget-object v0, Lonz;->b:Lonz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lonz;

    .line 6
    .line 7
    sget-object v1, Lony;->a:Lony;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lonz;-><init>(Lony;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lonz;->b:Lonz;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public static d()Lonz;
    .locals 2

    .line 1
    sget-object v0, Lonz;->e:Lonz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lonz;

    .line 6
    .line 7
    sget-object v1, Lony;->c:Lony;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lonz;-><init>(Lony;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lonz;->e:Lonz;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 1

    .line 1
    const-class v0, Lbcbn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Layyi;->aQ(Ljava/lang/Class;Landroid/content/Context;)Layfe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbcbn;

    .line 11
    .line 12
    invoke-interface {p1}, Lbcbn;->cR()Lbvtl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbvtv;

    .line 17
    .line 18
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lonz;->f:Lony;

    .line 21
    .line 22
    check-cast p1, Lbcbl;

    .line 23
    .line 24
    invoke-virtual {p0}, Lony;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lbcbl;->b()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    int-to-float p0, p0

    .line 42
    return p0

    .line 43
    :cond_0
    iget p0, p1, Lbcbl;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lbcbl;->a()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget p0, p1, Lbcbl;->b:I

    .line 52
    .line 53
    goto :goto_0
.end method
