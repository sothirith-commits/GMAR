.class public final Lkmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtb;


# instance fields
.field public a:Laipj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkmy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkmy;->b:I

    .line 2
    .line 3
    const v1, 0x7f14060f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkmy;->a:Laipj;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Laipj;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Laipj;->c:F

    .line 22
    .line 23
    invoke-static {p0, p1}, Lpsd;->y(FLandroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lkmy;->a:Laipj;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Laipj;->b:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget p0, p0, Laipj;->c:F

    .line 53
    .line 54
    invoke-static {p0, p1}, Lpsd;->y(FLandroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
