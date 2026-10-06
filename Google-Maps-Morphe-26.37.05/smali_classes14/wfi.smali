.class public final Lwfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwuq;


# instance fields
.field private final a:Lbhan;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcprh;Lwpj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lzwc;->cp(Lcprh;)Lcjfk;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lvmp;->o(Lcjfk;)Lbhan;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwfi;->a:Lbhan;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lvxo;->f(Landroid/app/Activity;Lcjfk;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lwfi;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Laicv;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Laicv;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lwpj;->r()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lbwkw;

    .line 36
    .line 37
    iget p2, p2, Lbwkw;->d:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-le p2, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3}, Lwpj;->r()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lbwkw;

    .line 47
    .line 48
    iget p2, p2, Lbwkw;->d:I

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array p3, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object p2, p3, v1

    .line 58
    .line 59
    const p2, 0x7f1415d2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, Laicv;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lwfi;->c:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfi;->a:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfi;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
