.class public final Lxjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexj;


# instance fields
.field private final a:Lexj;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lexj;Lexj;I)V
    .locals 0

    .line 21
    iput p3, p0, Lxjc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjc;->a:Lexj;

    iput-object p2, p0, Lxjc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqxu;Lqh;Lexo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxjc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxjc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lexe;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-direct {p1, p2, p4}, Lexe;-><init>(Lqh;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lexe;->b(Lexo;)Lexj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxjc;->a:Lexj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lxjc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxji;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxjc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lxji;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lexj;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    check-cast p1, Lewy;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;IILesl;)Lamgk;
    .locals 1

    .line 1
    iget v0, p0, Lxjc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lxji;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lxji;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {p1}, Lpsd;->B(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lxjc;->a:Lexj;

    .line 22
    .line 23
    new-instance v0, Lqoa;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lqoa;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, p2, p3, p4}, Lexj;->b(Ljava/lang/Object;IILesl;)Lamgk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p0, p0, Lxjc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2, p3, p4}, Lexj;->b(Ljava/lang/Object;IILesl;)Lamgk;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    check-cast p1, Lewy;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lxjc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lqxu;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p0, p0, Lxjc;->a:Lexj;

    .line 59
    .line 60
    invoke-interface {p0, p1, p2, p3, p4}, Lexj;->b(Ljava/lang/Object;IILesl;)Lamgk;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
