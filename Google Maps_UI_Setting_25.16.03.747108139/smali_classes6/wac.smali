.class public Lwac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lugx;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Lugv;

.field private final d:Labav;

.field private e:Lmkk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lugw;

    .line 5
    .line 6
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lugw;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lugw;->w()Lugx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lwac;->a:Lugx;

    .line 20
    .line 21
    invoke-static {p1}, Labaw;->a(Landroid/content/Context;)Labav;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lwac;->d:Labav;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwac;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwac;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lmkk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwac;->e:Lmkk;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lwac;->e:Lmkk;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lwac;->c:Lugv;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwac;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lwab;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lwab;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwac;->c:Lugv;

    .line 28
    .line 29
    iget-object v0, p0, Lwac;->a:Lugx;

    .line 30
    .line 31
    iget-object v1, p0, Lwac;->d:Labav;

    .line 32
    .line 33
    invoke-interface {v1}, Labav;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lwac;->c:Lugv;

    .line 38
    .line 39
    iget-object v3, p1, Lmkk;->b:Lugt;

    .line 40
    .line 41
    iget-object p1, p1, Lmkk;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, p1, v3, v1, v2}, Lugx;->a(Ljava/lang/String;Lugt;ZLugv;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lwac;->b(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
