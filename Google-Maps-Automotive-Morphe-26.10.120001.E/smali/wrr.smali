.class public final Lwrr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Labpw;

.field public final c:Lj$/util/Optional;

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wrr"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwrr;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labpw;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwrr;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwrr;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lwrr;->b:Labpw;

    .line 10
    .line 11
    iput-object p2, p0, Lwrr;->c:Lj$/util/Optional;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwrr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwrr;->a:Labyy;

    .line 6
    .line 7
    sget-object v0, Lxrf;->a:Lxrf;

    .line 8
    .line 9
    const-string v1, "Out of order start call"

    .line 10
    .line 11
    const/16 v2, 0x1751

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lwrr;->d:Z

    .line 19
    .line 20
    iget-object v1, p0, Lwrr;->b:Labpw;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lwna;

    .line 34
    .line 35
    invoke-interface {v4}, Lwna;->a()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lwrr;->c:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lwmy;

    .line 51
    .line 52
    invoke-virtual {v1}, Lwmy;->c()V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lwrr;->e:Z

    .line 56
    .line 57
    :goto_1
    return-void
.end method
