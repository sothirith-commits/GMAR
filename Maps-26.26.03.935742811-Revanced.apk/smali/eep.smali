.class public abstract Leep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public m:J

.field public n:Leep;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Leep;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leep;->m:J

    return-void
.end method


# virtual methods
.method public abstract a()Leep;
.end method

.method public abstract b(Leep;)V
.end method

.method public c(J)Leep;
    .locals 0

    invoke-virtual {p0}, Leep;->a()Leep;

    move-result-object p0

    iput-wide p1, p0, Leep;->m:J

    return-object p0
.end method
