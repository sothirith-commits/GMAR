.class public final enum Lcsnj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcsnw;


# static fields
.field public static final enum a:Lcsnj;

.field public static final enum b:Lcsnj;

.field private static final synthetic c:[Lcsnj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcsnj;

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
    sput-object v0, Lcsnj;->a:Lcsnj;

    .line 11
    .line 12
    new-instance v1, Lcsnj;

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
    sput-object v1, Lcsnj;->b:Lcsnj;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lcsnj;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lcsnj;->c:[Lcsnj;

    .line 30
    return-void
.end method

.method public static d(Lcslx;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcsnj;->a:Lcsnj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcslx;->d(Lcsmn;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcslx;->a()V

    .line 9
    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lcsli;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcsnj;->a:Lcsnj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcsli;->vr(Lcsmn;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcsli;->b(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static g(Ljava/lang/Throwable;Lcslx;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcsnj;->a:Lcsnj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcslx;->d(Lcsmn;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static h(Ljava/lang/Throwable;Lcsme;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcsnj;->a:Lcsnj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcsme;->vr(Lcsmn;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcsme;->b(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static values()[Lcsnj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcsnj;->c:[Lcsnj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcsnj;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcsnj;

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
    invoke-static {}, La;->aV()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final vo(I)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p0, p1, 0x2

    .line 3
    return p0
.end method

.method public final vp()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final vs()V
    .locals 0

    .line 1
    return-void
.end method
