.class public final Lcnue;
.super Lcnug;
.source "PG"

# interfaces
.implements Lbhdp;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcnug;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcnue;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcnug;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcnue;->a:Z

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcnue;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcnue;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbhdu;->cloneCppInstance()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final as()Lcnug;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcnue;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhdu;->cloneCppInstance()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcnue;->a:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lcnug;

    .line 13
    .line 14
    iget-object v1, p0, Lcnue;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcnue;->c:Lbhdu;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcnue;->c:Lbhdu;

    .line 24
    .line 25
    iput-object v1, v0, Lcnug;->c:Lbhdu;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcnue;->d:Lbhdu;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcnue;->d:Lbhdu;

    .line 32
    .line 33
    iput-object v1, v0, Lcnug;->d:Lbhdu;

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcnue;->b:Lcnyr;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcnue;->b:Lcnyr;

    .line 40
    .line 41
    iput-object p0, v0, Lcnug;->b:Lcnyr;

    .line 42
    .line 43
    :cond_3
    return-object v0
.end method
