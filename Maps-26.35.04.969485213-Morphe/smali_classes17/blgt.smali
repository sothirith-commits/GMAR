.class public final Lblgt;
.super Lblfw;
.source "PG"


# static fields
.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:J

.field public final b:Lbiyg;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field private final g:Lj$/time/Instant;


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
    sput-object v0, Lblgt;->f:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLbiyg;ILjava/lang/String;Ljava/lang/String;Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblfw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lblgt;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lblgt;->b:Lbiyg;

    .line 7
    .line 8
    iput p4, p0, Lblgt;->e:I

    .line 9
    .line 10
    iput-object p5, p0, Lblgt;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lblgt;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lblgt;->g:Lj$/time/Instant;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lblgq;
    .locals 0

    .line 1
    sget-object p0, Lblgq;->K:Lblgq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    .line 1
    sget-object p0, Lblgt;->f:Lj$/time/Duration;

    .line 2
    .line 3
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
    iget-object p0, p0, Lblgt;->g:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method
