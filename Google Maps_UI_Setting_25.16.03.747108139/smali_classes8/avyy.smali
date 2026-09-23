.class final Lavyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawam;


# instance fields
.field public a:Lawcq;

.field final synthetic b:Lavyz;


# direct methods
.method public constructor <init>(Lavyz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavyy;->b:Lavyz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavyy;->a:Lawcq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lavyy;->b:Lavyz;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lavyz;->t(Lawcq;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lavyy;->a:Lawcq;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lavyz;->a:Lbraj;

    .line 15
    .line 16
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 17
    .line 18
    const-string v2, "Contribution flow finishing without contribution."

    .line 19
    .line 20
    const/16 v3, 0x1ff8

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavyy;->b:Lavyz;

    .line 2
    .line 3
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 4
    .line 5
    return v0
.end method
