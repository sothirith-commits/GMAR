.class final synthetic Lmcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;
.implements Lanvd;


# static fields
.field public static final a:Lmcg;

.field public static final b:Lmcg;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmcg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmcg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmcg;->b:Lmcg;

    .line 8
    .line 9
    new-instance v0, Lmcg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lmcg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmcg;->a:Lmcg;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmcg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltle;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lmcg;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmcp;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lmcp;->a()Ltlc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p1, Lmcp;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lmcp;->b()Ltlc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget p0, p0, Lmcg;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Ltll;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    instance-of p0, p1, Lanvd;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-class v3, Lmcp;

    .line 15
    .line 16
    new-instance v1, Lanvf;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v4, "onBackClicked"

    .line 21
    .line 22
    const-string v5, "onBackClicked()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lanvd;

    .line 28
    .line 29
    invoke-interface {p1}, Lanvd;->kK()Lanpx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    instance-of p0, p1, Ltll;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    instance-of p0, p1, Lanvd;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const-class v3, Lmcp;

    .line 48
    .line 49
    new-instance v1, Lanvf;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v4, "onCloseClicked"

    .line 54
    .line 55
    const-string v5, "onCloseClicked()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lanvd;

    .line 61
    .line 62
    invoke-interface {p1}, Lanvd;->kK()Lanpx;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget p0, p0, Lmcg;->c:I

    .line 2
    .line 3
    const-class v2, Lmcp;

    .line 4
    .line 5
    new-instance v0, Lanvf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v3, "onBackClicked"

    .line 12
    .line 13
    const-string v4, "onBackClicked()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const-string v3, "onCloseClicked"

    .line 24
    .line 25
    const-string v4, "onCloseClicked()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final kK()Lanpx;
    .locals 7

    .line 1
    iget p0, p0, Lmcg;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-class v2, Lmcp;

    .line 6
    .line 7
    new-instance v0, Lanvf;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v3, "onBackClicked"

    .line 12
    .line 13
    const-string v4, "onBackClicked()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-class v3, Lmcp;

    .line 20
    .line 21
    new-instance v1, Lanvf;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v4, "onCloseClicked"

    .line 26
    .line 27
    const-string v5, "onCloseClicked()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
