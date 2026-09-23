.class public Lcgst;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field public a:Lbc;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/LayoutInflater;

.field private final d:Lexy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbc;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lckds;->dk(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Lpi;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lpi;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcgst;->d:Lexy;

    iput-object v1, p0, Lcgst;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcgst;->a:Lbc;

    iget-object p2, p2, Lbc;->Z:Leyc;

    .line 2
    invoke-virtual {p2, p1}, Lexs;->b(Lexz;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lbc;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lckds;->dk(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lckds;->dk(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Lpi;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpi;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lcgst;->d:Lexy;

    iput-object p1, p0, Lcgst;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcgst;->a:Lbc;

    iget-object p1, p2, Lbc;->Z:Leyc;

    .line 4
    invoke-virtual {p1, v0}, Lexs;->b(Lexz;)V

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcgst;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcgst;->c:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcgst;->b:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcgst;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/LayoutInflater;

    .line 35
    .line 36
    iput-object p1, p0, Lcgst;->b:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcgst;->b:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcgst;->c:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcgst;->c:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    return-object p1
.end method
