.class public final Lrkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# static fields
.field public static final a:Lrkm;

.field public static final b:Lrkm;

.field public static final c:Lrkm;

.field public static final d:Lrkm;

.field public static final e:Lrkm;


# instance fields
.field private final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrkm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lrkm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrkm;->e:Lrkm;

    .line 8
    .line 9
    new-instance v0, Lrkm;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lrkm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrkm;->d:Lrkm;

    .line 16
    .line 17
    new-instance v0, Lrkm;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lrkm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrkm;->c:Lrkm;

    .line 24
    .line 25
    new-instance v0, Lrkm;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lrkm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrkm;->b:Lrkm;

    .line 32
    .line 33
    new-instance v0, Lrkm;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lrkm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrkm;->a:Lrkm;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrkm;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lrkm;->f:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p0, p2, :cond_4

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq p0, p2, :cond_3

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    if-eq p0, p2, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    if-eq p0, p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lctcg;

    .line 22
    .line 23
    sget-object p0, Lctcg;->a:Lctcg;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Laemw;

    .line 27
    .line 28
    instance-of p0, p1, Laemw;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lctcg;->a:Lctcg;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lctbn;

    .line 36
    .line 37
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    check-cast p1, Lctcg;

    .line 42
    .line 43
    sget-object p0, Lctcg;->a:Lctcg;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    check-cast p1, Lctcg;

    .line 47
    .line 48
    sget-object p0, Lctcg;->a:Lctcg;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    check-cast p1, Lctcg;

    .line 52
    .line 53
    sget-object p0, Lctcg;->a:Lctcg;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    sget-object p0, Lctcg;->a:Lctcg;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    throw p2

    .line 68
    :cond_7
    check-cast p1, Lpla;

    .line 69
    .line 70
    throw p2
.end method
