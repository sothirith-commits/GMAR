.class public final Larph;
.super Lazxr;
.source "PG"

# interfaces
.implements Lazxs;


# static fields
.field public static final a:Lazxv;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacsh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacsh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larph;->a:Lazxv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    const-string v0, "messageName"

    invoke-virtual {p1, v0}, Lazxw;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larph;->b:Ljava/lang/String;

    const-string v0, "encoded"

    .line 2
    invoke-virtual {p1, v0}, Lazxw;->q(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Larph;->c:[B

    const-string v0, "protoMissingReason"

    .line 3
    invoke-virtual {p1, v0}, Lazxw;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larph;->d:Ljava/lang/String;

    const-string v0, "localTime"

    .line 4
    invoke-virtual {p1, v0}, Lazxw;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larph;->e:Ljava/lang/String;

    const-string v0, "time"

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lazxw;->i(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Larph;->f:J

    const-string v0, "debug"

    .line 6
    invoke-virtual {p1, v0}, Lazxw;->o(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Larph;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lazxr;-><init>()V

    const-string v0, "com.google.android.apps.gmm.location.navigation.InertialState"

    iput-object v0, p0, Larph;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Larph;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Larph;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larph;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Larph;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Larph;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lazxu;
    .locals 4

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "logged-proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "messageName"

    .line 9
    .line 10
    iget-object v2, p0, Larph;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lazxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "localTime"

    .line 16
    .line 17
    iget-object v2, p0, Larph;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lazxu;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "time"

    .line 23
    .line 24
    iget-wide v2, p0, Larph;->f:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lazxu;->h(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v1, "debug"

    .line 30
    .line 31
    iget-boolean v2, p0, Larph;->g:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lazxu;->s(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Larph;->c:[B

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "Not logged."

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Larph;->d:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    const-string v2, "protoMissingReason"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lazxu;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logged-proto"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Larph;->g:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "-debug"

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Larph;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
