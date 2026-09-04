.class public final Lazup;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbhvg;


# static fields
.field public static final a:Lbhvj;


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

    new-instance v0, Lbcfv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbcfv;-><init>(I)V

    sput-object v0, Lazup;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 3

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "messageName"

    invoke-virtual {p1, v0}, Lbhvk;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazup;->b:Ljava/lang/String;

    const-string v0, "encoded"

    invoke-virtual {p1, v0}, Lbhvk;->q(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lazup;->c:[B

    const-string v0, "protoMissingReason"

    invoke-virtual {p1, v0}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazup;->d:Ljava/lang/String;

    const-string v0, "localTime"

    invoke-virtual {p1, v0}, Lbhvk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazup;->e:Ljava/lang/String;

    const-string v0, "time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lbhvk;->i(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lazup;->f:J

    const-string v0, "debug"

    invoke-virtual {p1, v0}, Lbhvk;->o(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lazup;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-object p1, p0, Lazup;->b:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lazup;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lazup;->d:Ljava/lang/String;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lazup;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Lazup;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lazup;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lbhvi;
    .locals 4

    new-instance v0, Lbhvi;

    const-string v1, "logged-proto"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "messageName"

    iget-object v2, p0, Lazup;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "localTime"

    iget-object v2, p0, Lazup;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhvi;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time"

    iget-wide v2, p0, Lazup;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->h(Ljava/lang/String;J)V

    const-string v1, "debug"

    iget-boolean v2, p0, Lazup;->g:Z

    invoke-virtual {v0, v1, v2}, Lbhvi;->u(Ljava/lang/String;Z)V

    iget-object v1, p0, Lazup;->c:[B

    if-eqz v1, :cond_0

    const-string p0, "Not logged."

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lazup;->d:Ljava/lang/String;

    :goto_0
    const-string v1, "protoMissingReason"

    invoke-virtual {v0, v1, p0}, Lbhvi;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "logged-proto"

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lazup;->g:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "-debug"

    :goto_0
    iget-object p0, p0, Lazup;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
