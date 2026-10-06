.class public final Lwxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwz;


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lbgsg;

.field private final d:Lvyp;

.field private final e:Lvza;

.field private final f:Lxxz;

.field private final g:Lvyo;

.field private final h:Lwxa;

.field private final i:Lcprh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgsg;Lvyp;Lvza;Lcprh;Lxxz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwxh;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lwxh;->c:Lbgsg;

    .line 19
    .line 20
    iput-object p3, p0, Lwxh;->d:Lvyp;

    .line 21
    .line 22
    iput-object p4, p0, Lwxh;->e:Lvza;

    .line 23
    .line 24
    iput-object p5, p0, Lwxh;->i:Lcprh;

    .line 25
    .line 26
    iput-object p6, p0, Lwxh;->f:Lxxz;

    .line 27
    .line 28
    sget-object p2, Lcohp;->fR:Lbxkg;

    .line 29
    .line 30
    invoke-interface {p3, p5, p6, p2}, Lvyp;->a(Lcprh;Lxxz;Lbxkg;)Lvyo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lwxh;->g:Lvyo;

    .line 35
    .line 36
    new-instance p2, Lwxa;

    .line 37
    .line 38
    invoke-interface {p4}, Lvza;->a()Lvzb;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p2, p1, p3}, Lwxa;-><init>(Landroid/content/Context;Lvym;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lwxh;->h:Lwxa;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lvyh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwxh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwxh;->g:Lvyo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final b()Lvyh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwxh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwxh;->h:Lwxa;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwxh;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwxh;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lwxh;->a:Z

    .line 6
    .line 7
    iget-object p1, p0, Lwxh;->c:Lbgsg;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
