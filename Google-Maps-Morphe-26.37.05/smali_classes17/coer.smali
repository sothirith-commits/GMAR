.class public final Lcoer;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lbhdp;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lbhdu;-><init>([I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoer;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lbhdu;-><init>([[I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcoer;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ar(Lbhdm;Lbhdu;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcoer;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcoer;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lbhdu;->cloneCppInstance()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbhdu;->writeExtension(Lbhdm;Lbhdu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final as()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoer;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcoer;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbhdu;->cloneCppInstance()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
