.class public final Lcsft;
.super Lcsfx;
.source "PG"

# interfaces
.implements Lblzn;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcsfx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsft;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcsfx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsft;->a:Z

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    iget-boolean v0, p0, Lcsft;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsft;->a:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    return-void
.end method

.method public final as()Lcsfx;
    .locals 2

    iget-boolean v0, p0, Lcsft;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsft;->a:Z

    :goto_0
    new-instance v0, Lcsfx;

    iget-object v1, p0, Lcsft;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v1, p0, Lcsft;->g:Lblzs;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcsft;->g:Lblzs;

    iput-object v1, v0, Lcsfx;->g:Lblzs;

    :cond_1
    iget-object v1, p0, Lcsft;->h:Lblzs;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcsft;->h:Lblzs;

    iput-object v1, v0, Lcsfx;->h:Lblzs;

    :cond_2
    iget-object v1, p0, Lcsft;->f:Lcsem;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcsft;->f:Lcsem;

    iput-object p0, v0, Lcsfx;->f:Lcsem;

    :cond_3
    return-object v0
.end method
