.class public final Laitq;
.super Lbdaa;
.source "PG"


# instance fields
.field public final a:Lbxvv;

.field private final b:J


# direct methods
.method public constructor <init>(JLbxvv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdaa;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Laitq;->b:J

    .line 6
    .line 7
    iput-object p3, p0, Laitq;->a:Lbxvv;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lbdad;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbdad;

    .line 3
    .line 4
    const-string v1, "hard-brake"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdad;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "encoded"

    .line 10
    .line 11
    iget-object v2, p0, Laitq;->a:Lbxvv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbdad;->o(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    const-string v1, "timeMs"

    .line 17
    .line 18
    iget-wide v2, p0, Laitq;->b:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lbdad;->h(Ljava/lang/String;J)V

    .line 22
    return-object v0
.end method
