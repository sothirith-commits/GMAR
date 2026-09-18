.class public final Lpgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;


# static fields
.field public static final a:Lpgy;

.field public static final b:Lpgy;

.field public static final c:Lpgy;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpgy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lpgy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpgy;->c:Lpgy;

    .line 8
    .line 9
    new-instance v0, Lpgy;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpgy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpgy;->b:Lpgy;

    .line 16
    .line 17
    new-instance v0, Lpgy;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lpgy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpgy;->a:Lpgy;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpgy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lajrs;Lpgm;Lahne;)Lajrs;
    .locals 2

    .line 1
    iget p0, p0, Lpgy;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lagaz;

    .line 10
    .line 11
    iget-object p0, p1, Lagaz;->b:Laiyt;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Laiyt;->a:Laiyt;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p2, p0, p3}, Lpgm;->a(Laiyt;Lahne;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object p1

    .line 25
    :cond_2
    check-cast p1, Laflx;

    .line 26
    .line 27
    iget-object p0, p1, Laflx;->b:Laiyt;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Laiyt;->a:Laiyt;

    .line 32
    .line 33
    :cond_3
    invoke-interface {p2, p0, p3}, Lpgm;->a(Laiyt;Lahne;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    return-object p1

    .line 41
    :cond_5
    check-cast p1, Lajau;

    .line 42
    .line 43
    iget-object p0, p1, Lajau;->b:Laiyt;

    .line 44
    .line 45
    if-nez p0, :cond_6

    .line 46
    .line 47
    sget-object p0, Laiyt;->a:Laiyt;

    .line 48
    .line 49
    :cond_6
    invoke-interface {p2, p0, p3}, Lpgm;->a(Laiyt;Lahne;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_7

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    return-object p1
.end method

.method public final synthetic b(Lajrs;Lpgo;Lahne;)Z
    .locals 2

    .line 1
    iget p0, p0, Lpgy;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lagaz;

    .line 10
    .line 11
    iget-object p0, p1, Lagaz;->b:Laiyt;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Laiyt;->a:Laiyt;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2, p0, p3}, Lpgo;->a(Laiyt;Lahne;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    check-cast p1, Laflx;

    .line 26
    .line 27
    iget-object p0, p1, Laflx;->b:Laiyt;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Laiyt;->a:Laiyt;

    .line 32
    .line 33
    :cond_3
    invoke-virtual {p2, p0, p3}, Lpgo;->a(Laiyt;Lahne;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    return v0

    .line 41
    :cond_5
    check-cast p1, Lajau;

    .line 42
    .line 43
    iget-object p0, p1, Lajau;->b:Laiyt;

    .line 44
    .line 45
    if-nez p0, :cond_6

    .line 46
    .line 47
    sget-object p0, Laiyt;->a:Laiyt;

    .line 48
    .line 49
    :cond_6
    invoke-virtual {p2, p0, p3}, Lpgo;->a(Laiyt;Lahne;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    return v1

    .line 56
    :cond_7
    return v0
.end method
