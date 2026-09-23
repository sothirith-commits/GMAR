.class public abstract Lcuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public g:J

.field public h:Lcuc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-static {}, Lctf;->b()Lcsx;

    move-result-object v0

    invoke-virtual {v0}, Lcsx;->v()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcuc;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcuc;->g:J

    return-void
.end method


# virtual methods
.method public a(J)Lcuc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract b(Lcuc;)V
.end method
