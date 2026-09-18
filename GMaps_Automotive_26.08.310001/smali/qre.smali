.class public final synthetic Lqre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labhl;Laayu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqre;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqre;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqre;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lqrl;Lqyi;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqre;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqre;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqre;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lqre;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqre;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Labhl;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Laayu;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    :goto_0
    return v2

    .line 35
    :cond_2
    check-cast p1, Ljava/lang/Exception;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    invoke-static {p1}, Lqzf;->c(Ljava/lang/Throwable;)Lqzf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lqyr;->a:Lqyr;

    .line 45
    .line 46
    iget-object p1, p1, Lqzf;->r:Lqyr;

    .line 47
    .line 48
    invoke-virtual {p1}, Lqyr;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    if-eq p1, v2, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p1, v0, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    const/16 p0, 0xc

    .line 64
    .line 65
    if-eq p1, p0, :cond_5

    .line 66
    .line 67
    const/16 p0, 0xf

    .line 68
    .line 69
    if-eq p1, p0, :cond_5

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    iget-object p1, p0, Lqre;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lqyi;

    .line 77
    .line 78
    iget-object v0, p1, Lqyi;->b:Landroid/accounts/Account;

    .line 79
    .line 80
    iget-object p1, p1, Lqyi;->c:Ljava/lang/String;

    .line 81
    .line 82
    check-cast p0, Lqrl;

    .line 83
    .line 84
    iget-object p0, p0, Lqrl;->p:Ladwq;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Ladwq;->z(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    return v1
.end method
