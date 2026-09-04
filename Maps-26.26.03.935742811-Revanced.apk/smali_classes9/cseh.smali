.class public final Lcseh;
.super Lcsej;
.source "PG"

# interfaces
.implements Lblzn;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcsej;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcseh;->a:Z

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 3

    iget-boolean v0, p0, Lcseh;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcseh;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcseh;->a:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v0, Lcseh;->IS_64BIT:Z

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    iget-object v2, p0, Lcseh;->c:Lblzs;

    invoke-virtual {p0, v0, v2}, Lblzs;->writeMessage(ILblzs;)V

    iput-boolean v1, p0, Lcseh;->b:Z

    :cond_2
    return-void
.end method
