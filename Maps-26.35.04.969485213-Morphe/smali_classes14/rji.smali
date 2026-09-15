.class public final Lrji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# static fields
.field public static final a:Lrji;

.field public static final b:Lrji;

.field public static final c:Lrji;

.field public static final d:Lrji;

.field public static final e:Lrji;

.field public static final f:Lrji;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrji;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lrji;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrji;->f:Lrji;

    .line 8
    .line 9
    new-instance v0, Lrji;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lrji;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrji;->e:Lrji;

    .line 16
    .line 17
    new-instance v0, Lrji;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lrji;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrji;->d:Lrji;

    .line 24
    .line 25
    new-instance v0, Lrji;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lrji;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrji;->c:Lrji;

    .line 32
    .line 33
    new-instance v0, Lrji;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lrji;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrji;->b:Lrji;

    .line 40
    .line 41
    new-instance v0, Lrji;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Lrji;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lrji;->a:Lrji;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrji;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lrji;->g:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p0, p2, :cond_5

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p0, p2, :cond_4

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p0, p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p0, p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p0, p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcubp;

    .line 21
    .line 22
    sget-object p0, Lcubp;->a:Lcubp;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Laeik;

    .line 26
    .line 27
    instance-of p0, p1, Laeik;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcubp;->a:Lcubp;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lcuaw;

    .line 35
    .line 36
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    check-cast p1, Lcubp;

    .line 41
    .line 42
    sget-object p0, Lcubp;->a:Lcubp;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    check-cast p1, Lcubp;

    .line 46
    .line 47
    sget-object p0, Lcubp;->a:Lcubp;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    check-cast p1, Lcubp;

    .line 51
    .line 52
    sget-object p0, Lcubp;->a:Lcubp;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    check-cast p1, Lpr;

    .line 56
    .line 57
    sget-object p0, Lcubp;->a:Lcubp;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_6
    check-cast p1, Lpjs;

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method
