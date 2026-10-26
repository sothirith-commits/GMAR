.class public final Lakqx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakca;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakqx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lakqx;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    if-eq p0, v2, :cond_4

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Laktl;->b(I)Laktl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_a

    .line 17
    .line 18
    sget-object p0, Laktl;->a:Laktl;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    sget-object v0, Lakrb;->c:Lakrb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lakrb;->b:Lakrb;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lakrb;->a:Lakrb;

    .line 34
    .line 35
    :cond_3
    :goto_0
    if-nez v0, :cond_9

    .line 36
    .line 37
    sget-object p0, Lakrb;->d:Lakrb;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-static {p1}, Lakko;->b(I)Lakko;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_a

    .line 45
    .line 46
    sget-object p0, Lakko;->a:Lakko;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    if-eqz p1, :cond_7

    .line 50
    .line 51
    if-eq p1, v2, :cond_6

    .line 52
    .line 53
    if-ne p1, v1, :cond_8

    .line 54
    .line 55
    sget-object v0, Lakqy;->c:Lakqy;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    sget-object v0, Lakqy;->b:Lakqy;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_7
    sget-object v0, Lakqy;->a:Lakqy;

    .line 62
    .line 63
    :cond_8
    :goto_1
    if-nez v0, :cond_9

    .line 64
    .line 65
    sget-object p0, Lakqy;->d:Lakqy;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_9
    move-object p0, v0

    .line 69
    :cond_a
    :goto_2
    return-object p0
.end method
