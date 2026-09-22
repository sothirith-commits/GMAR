.class public abstract Legl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public m:J

.field public n:Legl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lefl;->b()Lefc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lefc;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Legl;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Legl;->m:J

    return-void
.end method


# virtual methods
.method public abstract a()Legl;
.end method

.method public b(J)Legl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Legl;->a()Legl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Legl;->m:J

    .line 6
    .line 7
    return-object p0
.end method

.method public abstract c(Legl;)V
.end method
