.class public final Lawaa;
.super Lbcxh;
.source "PG"

# interfaces
.implements Lbcxi;


# static fields
.field public static final a:Lbcxl;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lawaa;->a:Lbcxl;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbcxh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawaa;->b:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lawaa;->c:[B

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Lawaa;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    iput-wide p1, p0, Lawaa;->e:J

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lbcxk;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcxk;

    .line 3
    .line 4
    const-string v1, "logged-proto"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcxk;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "messageName"

    .line 10
    .line 11
    iget-object v2, p0, Lawaa;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbcxk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "localTime"

    .line 17
    .line 18
    iget-object v2, p0, Lawaa;->d:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbcxk;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "time"

    .line 24
    .line 25
    iget-wide v2, p0, Lawaa;->e:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lbcxk;->h(Ljava/lang/String;J)V

    .line 29
    .line 30
    const-string v1, "debug"

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbcxk;->t(Ljava/lang/String;Z)V

    .line 35
    .line 36
    iget-object p0, p0, Lawaa;->c:[B

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const-string p0, "Not logged."

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    .line 44
    :goto_0
    const-string v1, "protoMissingReason"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lbcxk;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "logged-proto"

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lawaa;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "-debug"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
