.class public final enum Lcroa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcron;


# static fields
.field public static final enum a:Lcroa;

.field public static final enum b:Lcroa;

.field private static final synthetic c:[Lcroa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcroa;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcroa;->a:Lcroa;

    .line 11
    .line 12
    new-instance v1, Lcroa;

    .line 13
    .line 14
    const-string v3, "NEVER"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcroa;->b:Lcroa;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lcroa;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lcroa;->c:[Lcroa;

    .line 30
    return-void
.end method

.method public static d(Lcrmn;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcroa;->a:Lcroa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcrmn;->d(Lcrnd;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcrmn;->a()V

    .line 9
    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lcrly;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcroa;->a:Lcroa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcrly;->vq(Lcrnd;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcrly;->b(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static g(Ljava/lang/Throwable;Lcrmn;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcroa;->a:Lcroa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcrmn;->d(Lcrnd;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static h(Ljava/lang/Throwable;Lcrmu;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcroa;->a:Lcroa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcrmu;->vq(Lcrnd;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcrmu;->b(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static values()[Lcroa;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcroa;->c:[Lcroa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcroa;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcroa;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->aS()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final vn(I)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p0, p1, 0x2

    .line 3
    return p0
.end method

.method public final vo()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final vr()V
    .locals 0

    .line 1
    return-void
.end method
