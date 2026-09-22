.class public final synthetic Lbqwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lbkka;


# direct methods
.method public synthetic constructor <init>(Lbkka;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqwx;->c:Lbkka;

    .line 6
    .line 7
    iput p2, p0, Lbqwx;->a:I

    .line 8
    .line 9
    iput p3, p0, Lbqwx;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbqwx;->c:Lbkka;

    .line 3
    .line 4
    iget-object v1, v0, Lbkka;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbqxe;

    .line 11
    .line 12
    iget-object v0, v0, Lbkka;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v2, p0, Lbqwx;->b:I

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const-string v2, "COOKIE_AVAILABILITY_INVALID_ON_DISK"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v2, "COOKIE_AVAILABILITY_VALID_ON_DISK"

    .line 29
    .line 30
    :goto_0
    iget p0, p0, Lbqwx;->a:I

    .line 31
    .line 32
    iget-object v1, v1, Lbqxe;->j:Lbvuo;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lbtwf;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lckxq;->a(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const/4 v4, 0x5

    .line 44
    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v5, "ANDROID"

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    aput-object v5, v4, v6

    .line 51
    const/4 v5, 0x1

    .line 52
    .line 53
    aput-object v0, v4, v5

    .line 54
    .line 55
    const-string v0, "VERSION2"

    .line 56
    const/4 v5, 0x2

    .line 57
    .line 58
    aput-object v0, v4, v5

    .line 59
    .line 60
    aput-object p0, v4, v3

    .line 61
    const/4 p0, 0x4

    .line 62
    .line 63
    aput-object v2, v4, p0

    .line 64
    .line 65
    const-wide/16 v2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 69
    return-void
.end method
