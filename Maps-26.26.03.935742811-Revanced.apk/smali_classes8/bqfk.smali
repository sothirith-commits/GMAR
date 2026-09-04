.class public final Lbqfk;
.super Lbqeq;
.source "PG"


# static fields
.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:J

.field public final b:Lbnxm;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field private final g:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbqfk;->f:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(JLbnxm;ILjava/lang/String;Ljava/lang/String;Lj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Lbqeq;-><init>()V

    iput-wide p1, p0, Lbqfk;->a:J

    iput-object p3, p0, Lbqfk;->b:Lbnxm;

    iput p4, p0, Lbqfk;->e:I

    iput-object p5, p0, Lbqfk;->c:Ljava/lang/String;

    iput-object p6, p0, Lbqfk;->d:Ljava/lang/String;

    iput-object p7, p0, Lbqfk;->g:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final a()Lbqfh;
    .locals 0

    sget-object p0, Lbqfh;->K:Lbqfh;

    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    sget-object p0, Lbqfk;->f:Lj$/time/Duration;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lbqfk;->g:Lj$/time/Instant;

    return-object p0
.end method
