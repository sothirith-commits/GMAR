.class public final Liza;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Lmio;

.field public final b:Lttn;

.field public final c:Z

.field public final d:Lnbu;

.field public final e:Labrt;

.field public final f:Lnbu;

.field public final g:D

.field public h:Labrt;

.field public i:Z

.field public j:Z

.field public final k:Liyo;

.field public final l:Laaxy;

.field public final m:Lqem;

.field public final n:Lei;


# direct methods
.method public constructor <init>(Laaxy;Lmio;Lttn;Lei;Lqem;Liyo;ZLnbu;Labrt;Lnbu;D)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Liza;->l:Laaxy;

    .line 23
    .line 24
    iput-object p2, p0, Liza;->a:Lmio;

    .line 25
    .line 26
    iput-object p3, p0, Liza;->b:Lttn;

    .line 27
    .line 28
    iput-object p4, p0, Liza;->n:Lei;

    .line 29
    .line 30
    iput-object p5, p0, Liza;->m:Lqem;

    .line 31
    .line 32
    iput-object p6, p0, Liza;->k:Liyo;

    .line 33
    .line 34
    iput-boolean p7, p0, Liza;->c:Z

    .line 35
    .line 36
    iput-object p8, p0, Liza;->d:Lnbu;

    .line 37
    .line 38
    iput-object p9, p0, Liza;->e:Labrt;

    .line 39
    .line 40
    iput-object p10, p0, Liza;->f:Lnbu;

    .line 41
    .line 42
    iput-wide p11, p0, Liza;->g:D

    .line 43
    .line 44
    sget-object p1, Labyi;->a:Labrt;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Liza;->h:Labrt;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Llef;I)Ltuf;
    .locals 7

    .line 1
    new-instance v0, Lldp;

    .line 2
    .line 3
    invoke-direct {v0}, Ltud;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Llbj;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v3, p0, v1}, Llbj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Llbe;

    .line 13
    .line 14
    invoke-direct {v4, p2, v1}, Llbe;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Liza;->l:Laaxy;

    .line 18
    .line 19
    iget-object v5, p0, Liza;->m:Lqem;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Laaxy;->d(Llef;Llee;Labkf;Lqem;Z)Lleg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ltuf;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
