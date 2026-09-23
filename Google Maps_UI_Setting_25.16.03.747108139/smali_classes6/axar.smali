.class public abstract Laxar;
.super Lawxv;
.source "PG"

# interfaces
.implements Lawvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q::",
        "Lcom/google/protobuf/MessageLite;",
        "S::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Lawxv<",
        "Lawvl;",
        "TQ;TS;>;",
        "Lawvl;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbf;Lbdih;Lbdjz;Lawrl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            "Lbdih;",
            "Lbdjz;",
            "Lawrl<",
            "TQ;TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lawxv;-><init>(Lbf;Lbdih;Lbdjz;Lawrl;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected D()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lbdjf;Lbdkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdjf<",
            "*>;",
            "Lbdkf;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Labzl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laxar;->f:Lawrl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lawrl;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g()Lbdog;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbbmb;->B(I)Lbdog;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected final rS()V
    .locals 2

    .line 1
    new-instance v0, Lawtw;

    .line 2
    .line 3
    invoke-direct {v0}, Lawtw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxar;->h:Lbdjz;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laxar;->i:Lbdjv;

    .line 13
    .line 14
    iget-object v0, p0, Laxar;->i:Lbdjv;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lbdjv;->e(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public rV()Lmm;
    .locals 1

    .line 1
    new-instance v0, Laxaq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxaq;-><init>(Laxar;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public rW()Lwbi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
