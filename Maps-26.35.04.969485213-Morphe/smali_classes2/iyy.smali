.class public abstract Liyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixy;


# instance fields
.field public final f:Liya;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Liya;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Liyy;->f:Liya;

    .line 6
    .line 7
    iput-object p2, p0, Liyy;->g:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic o()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lixy;->c(I)J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long p0, v1, v3

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method protected final p()V
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Liyy;->h:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/16 p0, 0x15

    .line 8
    .line 9
    const-string v0, "statement is closed"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lgee;->o(ILjava/lang/String;)V

    .line 13
    .line 14
    new-instance p0, Lcuau;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 18
    throw p0
.end method

.method protected final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Liyy;->h:Z

    .line 4
    return-void
.end method
