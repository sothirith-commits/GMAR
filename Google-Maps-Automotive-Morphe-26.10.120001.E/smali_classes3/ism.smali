.class public final Lism;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgn;


# instance fields
.field final a:Lxcr;

.field final b:Lisl;

.field final c:Lisk;

.field public final d:Lxcs;

.field e:Ljava/lang/Boolean;

.field final f:Lwhf;

.field public final g:Ltia;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpgc;Lsde;Ladpa;Lxct;Lwhf;Laddm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p6

    .line 5
    move-object p6, p2

    .line 6
    move-object p2, p3

    .line 7
    new-instance p3, Lisl;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Lisl;-><init>(Lism;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lism;->b:Lisl;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    new-instance p4, Lisk;

    .line 16
    .line 17
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lism;->c:Lisk;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v2, p0, Lism;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p5, p0, Lism;->f:Lwhf;

    .line 27
    .line 28
    iput-object v0, p0, Lism;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance p5, Lisj;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p5, p0, v0}, Lisj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Lism;->a:Lxcr;

    .line 37
    .line 38
    invoke-virtual {v1, p3, p5}, Lxct;->a(Lxcp;Lxcr;)Lxcs;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    iput-object p5, p0, Lism;->d:Lxcs;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p6}, Lpgc;->ad(Ladpa;Lxcp;Ljgv;Lxcs;Lsde;)Ltia;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lism;->g:Ltia;

    .line 49
    .line 50
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lism;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lism;->d:Lxcs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxcd;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lxcs;->p()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, p0, Lism;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lism;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lism;->d:Lxcs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxcd;->d()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lism;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object p0, p0, Lism;->g:Ltia;

    .line 19
    .line 20
    iget-object p0, p0, Ltia;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lxdf;

    .line 23
    .line 24
    invoke-virtual {p0}, Lxdf;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lism;->f:Lwhf;

    .line 2
    .line 3
    iget-object v1, p0, Lism;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lwhf;->a:Lwgt;

    .line 9
    .line 10
    sget-object v1, Lwgt;->b:Lwgt;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lism;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lism;->f:Lwhf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwhf;->c(Lwgp;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lism;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final kC(Lwgt;Lwgt;)V
    .locals 0

    .line 1
    sget-object p1, Lwgt;->b:Lwgt;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lism;->d()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lism;->e()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
