.class public final synthetic Lrbg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labhl;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Labqd;Labhl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrbg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrbg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrbg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lrbn;Lril;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrbg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrbg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lrbg;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrbg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Labqd;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lrbg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Labhl;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p1, Ljava/lang/Exception;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Lrji;->c(Ljava/lang/Throwable;)Lrji;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lriu;->a:Lriu;

    .line 42
    .line 43
    iget-object p1, p1, Lrji;->r:Lriu;

    .line 44
    .line 45
    invoke-virtual {p1}, Lriu;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    const/16 p0, 0xc

    .line 61
    .line 62
    if-eq p1, p0, :cond_3

    .line 63
    .line 64
    const/16 p0, 0xf

    .line 65
    .line 66
    if-eq p1, p0, :cond_3

    .line 67
    .line 68
    :goto_0
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lrbg;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Lrbg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lril;

    .line 74
    .line 75
    iget-object v0, p1, Lril;->b:Landroid/accounts/Account;

    .line 76
    .line 77
    iget-object p1, p1, Lril;->c:Ljava/lang/String;

    .line 78
    .line 79
    check-cast p0, Lrbn;

    .line 80
    .line 81
    iget-object p0, p0, Lrbn;->o:Laefr;

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Laefr;->x(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    move v1, v2

    .line 87
    :cond_3
    return v1
.end method
