.class public Luxx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final j:Labyy;


# instance fields
.field public final a:Lund;

.field public volatile b:Z

.field public final c:Ljava/util/List;

.field public final d:Luxw;

.field public final e:Luwo;

.field public final f:Luyw;

.field public final g:Luyt;

.field public h:Lwwe;

.field public final i:Laovc;

.field private final k:Lwbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uxx"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luxx;->j:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwbj;Luxw;Luwo;Luyw;Luyt;Lund;Laovc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luxx;->h:Lwwe;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Luxx;->b:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Luxx;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Luxx;->k:Lwbj;

    .line 18
    .line 19
    iput-object p2, p0, Luxx;->d:Luxw;

    .line 20
    .line 21
    iput-object p3, p0, Luxx;->e:Luwo;

    .line 22
    .line 23
    iput-object p4, p0, Luxx;->f:Luyw;

    .line 24
    .line 25
    iput-object p5, p0, Luxx;->g:Luyt;

    .line 26
    .line 27
    iput-object p6, p0, Luxx;->a:Lund;

    .line 28
    .line 29
    iput-object p7, p0, Luxx;->i:Laovc;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lumi;Luhl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luxx;->k:Lwbj;

    .line 2
    .line 3
    invoke-interface {p0}, Lwbj;->d()Lwdm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lumi;->a:Lumi;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Luxu;

    .line 14
    .line 15
    iget-object p1, p0, Luxu;->i:Luxt;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Luxt;->a(Luxu;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lyio;

    .line 21
    .line 22
    invoke-direct {p0, v0, p2}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Luxt;->b(Lyio;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast p0, Luxu;

    .line 30
    .line 31
    iget-object p1, p0, Luxu;->i:Luxt;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Luxt;->a(Luxu;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lyio;

    .line 37
    .line 38
    sget-object v0, Lumi;->b:Lumi;

    .line 39
    .line 40
    invoke-direct {p0, v0, p2}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Luxt;->b(Lyio;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Luxx;->j:Labyy;

    .line 48
    .line 49
    sget-object p1, Lxrf;->a:Lxrf;

    .line 50
    .line 51
    const-string p2, "GoogleMap.pick called with a null picker"

    .line 52
    .line 53
    const/16 v0, 0x146c

    .line 54
    .line 55
    invoke-static {p1, p2, v0, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final b()Luwo;
    .locals 0

    .line 1
    iget-object p0, p0, Luxx;->e:Luwo;

    .line 2
    .line 3
    return-object p0
.end method
