.class public Laidj;
.super Lahxv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Lcbgt;->dV:Lcbgt;

    invoke-direct {p0, v0}, Laidj;-><init>(Lcbgt;)V

    return-void
.end method

.method public constructor <init>(Lcbgt;)V
    .locals 1

    .line 1
    iget p1, p1, Lcbgt;->eW:I

    invoke-static {p1}, Lahxx;->a(I)Lahxw;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lahxw;->c(I)V

    .line 3
    invoke-virtual {p1}, Lahxw;->a()Lahxx;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lahxv;-><init>(Lahxx;)V

    return-void
.end method


# virtual methods
.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
