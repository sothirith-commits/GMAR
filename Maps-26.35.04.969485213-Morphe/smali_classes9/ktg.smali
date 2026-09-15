.class public Lktg;
.super Lksy;
.source "PG"


# static fields
.field public static a:Lktg;

.field private static x:Lktg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lksy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lktg;
    .locals 1

    .line 1
    sget-object v0, Lktg;->x:Lktg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lktg;

    .line 6
    .line 7
    invoke-direct {v0}, Lksy;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lksy;->v()Lksy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lktg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lksy;->s()Lksy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lktg;

    .line 21
    .line 22
    sput-object v0, Lktg;->x:Lktg;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lktg;
    .locals 1

    .line 1
    new-instance v0, Lktg;

    .line 2
    .line 3
    invoke-direct {v0}, Lksy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lksy;->w(Ljava/lang/Class;)Lksy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lktg;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lkla;)Lktg;
    .locals 1

    .line 1
    new-instance v0, Lktg;

    .line 2
    .line 3
    invoke-direct {v0}, Lksy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lksy;->y(Lkla;)Lksy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lktg;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(II)Lktg;
    .locals 1

    .line 1
    new-instance v0, Lktg;

    .line 2
    .line 3
    invoke-direct {v0}, Lksy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lksy;->L(II)Lksy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lktg;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lktg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lksy;->equals(Ljava/lang/Object;)Z

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
