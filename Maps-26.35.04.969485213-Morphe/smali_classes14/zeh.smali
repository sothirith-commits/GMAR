.class public Lzeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lagiy;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Lxrw;

.field private d:Lpdg;

.field private final e:Lxqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lxrx;

    .line 5
    .line 6
    invoke-static {v0}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxrx;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lxrx;->fW()Lxqe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzeh;->e:Lxqe;

    .line 20
    .line 21
    invoke-static {p1}, Lagiz;->a(Landroid/content/Context;)Lagiy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lzeh;->a:Lagiy;

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
    iput-object p1, p0, Lzeh;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzeh;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lpdg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzeh;->d:Lpdg;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lzeh;->d:Lpdg;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lzeh;->c:Lxrw;

    .line 16
    .line 17
    iput-object p1, p0, Lzeh;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzeh;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lzeg;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lzeg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzeh;->c:Lxrw;

    .line 30
    .line 31
    iget-object v0, p0, Lzeh;->e:Lxqe;

    .line 32
    .line 33
    iget-object v1, p0, Lzeh;->a:Lagiy;

    .line 34
    .line 35
    invoke-interface {v1}, Lagiy;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lzeh;->c:Lxrw;

    .line 40
    .line 41
    iget-object v3, p1, Lpdg;->b:Lxru;

    .line 42
    .line 43
    iget-object p1, p1, Lpdg;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3, v1, v2}, Lxqe;->a(Ljava/lang/String;Lxru;ZLxrw;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lzeh;->b(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
