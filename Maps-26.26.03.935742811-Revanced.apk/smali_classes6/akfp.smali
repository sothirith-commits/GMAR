.class public final Lakfp;
.super Lbhvf;
.source "PG"


# instance fields
.field public final a:Lccsa;

.field private final b:J


# direct methods
.method public constructor <init>(JLccsa;)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-wide p1, p0, Lakfp;->b:J

    iput-object p3, p0, Lakfp;->a:Lccsa;

    return-void
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 4

    new-instance v0, Lbhvi;

    const-string v1, "hard-brake"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "encoded"

    iget-object v2, p0, Lakfp;->a:Lccsa;

    invoke-virtual {v0, v1, v2}, Lbhvi;->o(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    const-string v1, "timeMs"

    iget-wide v2, p0, Lakfp;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->h(Ljava/lang/String;J)V

    return-object v0
.end method
