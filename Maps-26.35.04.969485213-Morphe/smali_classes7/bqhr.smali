.class public final Lbqhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqhq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lculq;

.field public final c:Lbqiw;

.field public final d:Lbqec;

.field public final e:Lbqqx;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Lculw;

.field private final i:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lculq;Lbqiw;Lbqec;Lbqqx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbqhr;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lbqhr;->b:Lculq;

    .line 23
    .line 24
    iput-object p3, p0, Lbqhr;->c:Lbqiw;

    .line 25
    .line 26
    iput-object p4, p0, Lbqhr;->d:Lbqec;

    .line 27
    .line 28
    iput-object p5, p0, Lbqhr;->e:Lbqqx;

    .line 29
    .line 30
    iput-object p6, p0, Lbqhr;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, Lbqhr;->g:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Lbiwg;

    .line 35
    .line 36
    const/16 p2, 0x11

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lbiwg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lbqhr;->i:Lcuav;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqhr;->i:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lbdg;Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "https://accounts.google.com/AccountChooser"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "Email"

    .line 16
    .line 17
    iget-object v2, p0, Lbqhr;->f:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "continue"

    .line 24
    .line 25
    iget-object p0, p0, Lbqhr;->g:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p0}, Lbdg;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 37
    return-void
.end method
