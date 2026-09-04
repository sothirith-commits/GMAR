.class public final Lcsee;
.super Lcseg;
.source "PG"

# interfaces
.implements Lblzn;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcseg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsee;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcseg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsee;->a:Z

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    iget-boolean v0, p0, Lcsee;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsee;->a:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    return-void
.end method

.method public final as()Lcseg;
    .locals 2

    iget-boolean v0, p0, Lcsee;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsee;->a:Z

    :goto_0
    new-instance v0, Lcseg;

    iget-object v1, p0, Lcsee;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v1, p0, Lcsee;->c:Lblzs;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcsee;->c:Lblzs;

    iput-object v1, v0, Lcseg;->c:Lblzs;

    :cond_1
    iget-object v1, p0, Lcsee;->d:Lblzs;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcsee;->d:Lblzs;

    iput-object v1, v0, Lcseg;->d:Lblzs;

    :cond_2
    iget-object v1, p0, Lcsee;->b:Lcsis;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcsee;->b:Lcsis;

    iput-object p0, v0, Lcseg;->b:Lcsis;

    :cond_3
    return-object v0
.end method
