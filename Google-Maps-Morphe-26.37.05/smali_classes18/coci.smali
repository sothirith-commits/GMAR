.class public final Lcoci;
.super Lcohj;
.source "PG"

# interfaces
.implements Lbhdp;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lcohj;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B[B[B)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcoci;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoci;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcoci;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbhdu;->cloneCppInstance()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
