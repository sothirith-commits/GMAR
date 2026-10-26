.class public final Lvex;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lump;


# static fields
.field public static final a:Lvex;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Labpw;

.field private final d:Lxsk;

.field private final e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lvex;->e()Lvew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvew;->a()Lvex;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvex;->a:Lvex;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lxsk;Labpw;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvex;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lvex;->d:Lxsk;

    .line 7
    .line 8
    iput-object p3, p0, Lvex;->c:Labpw;

    .line 9
    .line 10
    iput-object p4, p0, Lvex;->e:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lvew;
    .locals 2

    .line 1
    new-instance v0, Lvew;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Labwn;->b:Labqd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvew;->b(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lvew;->f()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lxsk;->a:Lxsk;

    .line 15
    .line 16
    iput-object v1, v0, Lvew;->a:Lxsk;

    .line 17
    .line 18
    sget-object v1, Labwi;->a:Labpw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvew;->c(Labpw;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lvew;->d(Lj$/time/Duration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lvew;->e()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lvex;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lxsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lvex;->d:Lxsk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Labpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lvex;->c:Labpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lvex;->e:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method
