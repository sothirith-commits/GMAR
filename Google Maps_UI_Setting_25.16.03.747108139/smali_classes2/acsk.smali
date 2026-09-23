.class public final Lacsk;
.super Lazxr;
.source "PG"


# instance fields
.field public final a:Lbsgr;

.field private final b:J


# direct methods
.method public constructor <init>(JLbsgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lacsk;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lacsk;->a:Lbsgr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lazxu;
    .locals 4

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "hard-brake"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "encoded"

    .line 9
    .line 10
    iget-object v2, p0, Lacsk;->a:Lbsgr;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lazxu;->o(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "timeMs"

    .line 16
    .line 17
    iget-wide v2, p0, Lacsk;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lazxu;->h(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
