.class public final Lkef;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkav;


# instance fields
.field private a:Lnbl;

.field private final b:Lxud;

.field private final c:Lxtz;

.field private final d:Laord;

.field private final e:Laorf;

.field private final f:Lno;


# direct methods
.method public constructor <init>(Lnbl;Lno;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkef;->f:Lno;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0, p1}, Lno;->q(Ljava/lang/Object;Lnbl;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkef;->a:Lnbl;

    .line 12
    .line 13
    :cond_0
    new-instance p2, Lxud;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lkef;->b:Lxud;

    .line 19
    .line 20
    iget-object p2, p2, Lxud;->a:Lxub;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lkef;->c:Lxtz;

    .line 26
    .line 27
    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lkef;->e:Laorf;

    .line 32
    .line 33
    new-instance p2, Laoqo;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p1, v0}, Laoqo;-><init>(Laord;Laolu;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lkef;->d:Laord;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lkef;->c:Lxtz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lkef;->d:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkef;->d(Lnbl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lnbl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkef;->e:Laorf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkef;->b:Lxud;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxud;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkef;->a:Lnbl;

    .line 12
    .line 13
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lkef;->f:Lno;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lno;->q(Ljava/lang/Object;Lnbl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p0}, Lno;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lkef;->a:Lnbl;

    .line 31
    .line 32
    :cond_1
    return-void
.end method
