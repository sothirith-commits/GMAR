.class public Lupa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Labqj;


# instance fields
.field public final a:Lueg;

.field public volatile b:Z

.field public final c:Ljava/util/List;

.field public final d:Luoz;

.field public final e:Lunp;

.field public final f:Lupz;

.field public final g:Lupw;

.field public h:Lwuc;

.field public final i:Laokf;

.field private final k:Lvsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "upa"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lupa;->j:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvsh;Luoz;Lunp;Lupz;Lupw;Lueg;Laokf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lupa;->h:Lwuc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lupa;->b:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lupa;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lupa;->k:Lvsh;

    .line 18
    .line 19
    iput-object p2, p0, Lupa;->d:Luoz;

    .line 20
    .line 21
    iput-object p3, p0, Lupa;->e:Lunp;

    .line 22
    .line 23
    iput-object p4, p0, Lupa;->f:Lupz;

    .line 24
    .line 25
    iput-object p5, p0, Lupa;->g:Lupw;

    .line 26
    .line 27
    iput-object p6, p0, Lupa;->a:Lueg;

    .line 28
    .line 29
    iput-object p7, p0, Lupa;->i:Laokf;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ludl;Ltyp;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lupa;->k:Lvsh;

    .line 2
    .line 3
    invoke-interface {p0}, Lvsh;->d()Lvum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ludl;->a:Ludl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Luox;

    .line 15
    .line 16
    iget-object p1, p0, Luox;->i:Luow;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Luow;->a(Luox;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lxyv;

    .line 22
    .line 23
    invoke-direct {p0, v0, p2, v1}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Luow;->b(Lxyv;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p0, Luox;

    .line 31
    .line 32
    iget-object p1, p0, Luox;->i:Luow;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Luow;->a(Luox;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lxyv;

    .line 38
    .line 39
    sget-object v0, Ludl;->b:Ludl;

    .line 40
    .line 41
    invoke-direct {p0, v0, p2, v1}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Luow;->b(Lxyv;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object p0, Lupa;->j:Labqj;

    .line 49
    .line 50
    sget-object p1, Lxij;->a:Lxij;

    .line 51
    .line 52
    const-string p2, "GoogleMap.pick called with a null picker"

    .line 53
    .line 54
    const/16 v0, 0x144a

    .line 55
    .line 56
    invoke-static {p1, p2, v0, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()Lunp;
    .locals 0

    .line 1
    iget-object p0, p0, Lupa;->e:Lunp;

    .line 2
    .line 3
    return-object p0
.end method
