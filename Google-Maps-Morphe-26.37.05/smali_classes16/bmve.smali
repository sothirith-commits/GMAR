.class public final Lbmve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/Instant;

.field public b:Lj$/time/Duration;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lio/grpc/Status$Code;

.field public g:Lio/grpc/Status$Code;

.field public h:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lj$/time/Instant;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbmve;->b:Lj$/time/Duration;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbmve;->c:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lbmve;->d:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lbmve;->e:Z

    .line 16
    .line 17
    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 18
    .line 19
    iput-object v0, p0, Lbmve;->f:Lio/grpc/Status$Code;

    .line 20
    .line 21
    iput-object v0, p0, Lbmve;->g:Lio/grpc/Status$Code;

    .line 22
    .line 23
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 24
    .line 25
    iput-object v0, p0, Lbmve;->h:Lj$/time/Duration;

    .line 26
    .line 27
    iput-object p1, p0, Lbmve;->a:Lj$/time/Instant;

    .line 28
    .line 29
    return-void
.end method
