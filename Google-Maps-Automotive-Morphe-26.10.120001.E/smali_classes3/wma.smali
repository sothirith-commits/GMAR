.class public final Lwma;
.super Lwkv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Lwww;

.field public b:Lj$/time/Duration;

.field public final c:Z

.field private final e:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwma;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwww;Lj$/time/Instant;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwkv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwma;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lwma;->a:Lwww;

    .line 8
    .line 9
    iput-object p2, p0, Lwma;->e:Lj$/time/Instant;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lwww;Lj$/time/Instant;[B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lwma;-><init>(Lwww;Lj$/time/Instant;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwma;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lwln;
    .locals 0

    .line 1
    sget-object p0, Lwln;->r:Lwln;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lwma;->b:Lj$/time/Duration;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwma;->d:Lj$/time/Duration;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lwma;->e:Lj$/time/Instant;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
