.class public Lkui;
.super Lkua;
.source "PG"


# static fields
.field public static a:Lkui;

.field private static x:Lkui;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkua;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lkui;
    .locals 1

    .line 1
    sget-object v0, Lkui;->x:Lkui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkui;

    .line 6
    .line 7
    invoke-direct {v0}, Lkua;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkua;->u()Lkua;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkui;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkua;->s()Lkua;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkui;

    .line 21
    .line 22
    sput-object v0, Lkui;->x:Lkui;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lkui;
    .locals 1

    .line 1
    new-instance v0, Lkui;

    .line 2
    .line 3
    invoke-direct {v0}, Lkua;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lkua;->v(Ljava/lang/Class;)Lkua;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkui;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lkmc;)Lkui;
    .locals 1

    .line 1
    new-instance v0, Lkui;

    .line 2
    .line 3
    invoke-direct {v0}, Lkua;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lkua;->x(Lkmc;)Lkua;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkui;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(II)Lkui;
    .locals 1

    .line 1
    new-instance v0, Lkui;

    .line 2
    .line 3
    invoke-direct {v0}, Lkua;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lkua;->K(II)Lkua;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkui;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lkua;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
