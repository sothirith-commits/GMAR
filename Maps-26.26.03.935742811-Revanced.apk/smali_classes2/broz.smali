.class public final Lbroz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjw;


# instance fields
.field private final a:Lalpy;

.field private final b:Lbrou;

.field private final c:Lkjw;


# direct methods
.method public constructor <init>(Lalpy;Lbrou;Lkjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbroz;->a:Lalpy;

    iput-object p2, p0, Lbroz;->b:Lbrou;

    iput-object p3, p0, Lbroz;->c:Lkjw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcqnl;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILkex;)Ltxg;
    .locals 3

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbroz;->a:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    iget-object v1, p0, Lbroz;->c:Lkjw;

    if-nez v0, :cond_0

    new-instance p0, Lkjl;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkjl;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, p2, p3, p4}, Lkjw;->b(Ljava/lang/Object;IILkex;)Ltxg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkjl;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkjo;

    invoke-direct {v2}, Lkjo;-><init>()V

    iget-object p0, p0, Lbroz;->b:Lbrou;

    invoke-virtual {v2, p0}, Lkjo;->b(Lkjn;)V

    invoke-virtual {v2}, Lkjo;->a()Lkjq;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkjl;-><init>(Ljava/lang/String;Lkjm;)V

    invoke-interface {v1, v0, p2, p3, p4}, Lkjw;->b(Ljava/lang/Object;IILkex;)Ltxg;

    move-result-object p0

    return-object p0
.end method
