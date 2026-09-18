.class public final Lolj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtj;
.implements Lwyq;


# instance fields
.field protected final a:Ltju;

.field protected final b:Landroid/content/Context;

.field public c:Lwwf;

.field protected d:Lolh;

.field public final e:Ligp;

.field public final f:Ljax;

.field private final g:Lokl;

.field private final h:Lolf;

.field private final i:Lold;


# direct methods
.method public constructor <init>(Ltju;Ligp;Lold;Landroid/content/Context;Lokl;Ljax;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lolg;

    .line 5
    .line 6
    invoke-direct {v0}, Lolg;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lolh;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lolh;-><init>(Lolg;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lolj;->d:Lolh;

    .line 15
    .line 16
    new-instance v0, Loli;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Loli;-><init>(Lolj;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lolj;->h:Lolf;

    .line 22
    .line 23
    iput-object p1, p0, Lolj;->a:Ltju;

    .line 24
    .line 25
    iput-object p2, p0, Lolj;->e:Ligp;

    .line 26
    .line 27
    iput-object p3, p0, Lolj;->i:Lold;

    .line 28
    .line 29
    iput-object p4, p0, Lolj;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p6, p0, Lolj;->f:Ljax;

    .line 32
    .line 33
    iput-object p5, p0, Lolj;->g:Lokl;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const p1, 0x7f0707dd

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lolj;->i:Lold;

    .line 2
    .line 3
    iget-object v1, p0, Lolj;->h:Lolf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lold;->a(Lolf;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lolj;->g:Lokl;

    .line 9
    .line 10
    iget-object v0, p0, Lokl;->a:Lxcs;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lxcs;->e(Lxcr;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokl;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokl;->b:Ltju;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lolj;->i:Lold;

    .line 2
    .line 3
    iget-object v1, p0, Lolj;->h:Lolf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lold;->g(Lolf;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lolj;->g:Lokl;

    .line 9
    .line 10
    iget-object v0, p0, Lokl;->a:Lxcs;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lxcs;->g(Lxcr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lu()Ltlc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
