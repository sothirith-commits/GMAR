.class public final Lcnvm;
.super Lcnvo;
.source "PG"

# interfaces
.implements Lbhdp;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcnvo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcnvm;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcnvm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcnvm;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbhdu;->cloneCppInstance()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
