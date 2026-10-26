.class public final Liha;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luuo;
.implements Luvb;


# instance fields
.field public final a:Lalme;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ladfl;

.field public final d:Lwtl;

.field private final e:Lihm;

.field private final f:Lihn;

.field private final g:Lgbd;


# direct methods
.method public constructor <init>(Lalme;Ladfl;Lwtl;Ljava/util/concurrent/Executor;Lihm;Lihn;Lgbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liha;->a:Lalme;

    .line 5
    .line 6
    iput-object p3, p0, Liha;->d:Lwtl;

    .line 7
    .line 8
    iput-object p4, p0, Liha;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Liha;->e:Lihm;

    .line 11
    .line 12
    iput-object p6, p0, Liha;->f:Lihn;

    .line 13
    .line 14
    iput-object p7, p0, Liha;->g:Lgbd;

    .line 15
    .line 16
    iput-object p2, p0, Liha;->c:Ladfl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lpe;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lpe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lutu;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Liha;->g:Lgbd;

    .line 8
    .line 9
    iget-object v0, v0, Lgbd;->i:Lgav;

    .line 10
    .line 11
    sget-object v1, Lgav;->c:Lgav;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    check-cast p1, Lutu;

    .line 16
    .line 17
    invoke-static {p1}, Likp;->b(Lutu;)Likp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Liha;->e:Lihm;

    .line 22
    .line 23
    iget-object v0, p1, Likp;->e:Lnck;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnck;->am()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    :cond_0
    invoke-interface {p0, p1, v1}, Lihm;->a(Likp;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lutx;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Liha;->f:Lihn;

    .line 42
    .line 43
    check-cast p1, Lutx;

    .line 44
    .line 45
    new-instance v0, Llry;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Llry;-><init>(Lutx;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lihn;->a(Llsc;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
