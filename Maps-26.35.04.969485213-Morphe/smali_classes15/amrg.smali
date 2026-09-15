.class public final Lamrg;
.super Lblfw;
.source "PG"


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field public final a:Lxva;

.field public final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lamrg;->c:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxva;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblfw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamrg;->a:Lxva;

    .line 5
    .line 6
    iput-object p2, p0, Lamrg;->b:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lblgq;
    .locals 0

    .line 1
    sget-object p0, Lblgq;->L:Lblgq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    .line 1
    sget-object p0, Lamrg;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
