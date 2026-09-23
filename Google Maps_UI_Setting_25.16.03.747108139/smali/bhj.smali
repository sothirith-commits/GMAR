.class final Lbhj;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbhj;->a:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldxj;

    .line 2
    .line 3
    iget-wide v1, p0, Lbhj;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ldxj;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
