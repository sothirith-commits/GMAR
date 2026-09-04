.class public abstract Liws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livt;


# instance fields
.field public final f:Livv;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Livv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liws;->f:Livv;

    iput-object p2, p0, Liws;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic o()Z
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Livt;->c(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method protected final p()V
    .locals 1

    iget-boolean p0, p0, Liws;->h:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x15

    const-string v0, "statement is closed"

    invoke-static {p0, v0}, Lfwh;->E(ILjava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method protected final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liws;->h:Z

    return-void
.end method
