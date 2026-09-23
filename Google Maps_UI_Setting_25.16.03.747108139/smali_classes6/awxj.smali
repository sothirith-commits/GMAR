.class public abstract Lawxj;
.super Lawxv;
.source "PG"

# interfaces
.implements Lawvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q::",
        "Lcom/google/protobuf/MessageLite;",
        "S::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Lawxv<",
        "Lawvk;",
        "TQ;TS;>;",
        "Lawvk;"
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
    iget-object p1, p0, Lawxj;->f:Lawrl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lawrl;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final rS()V
    .locals 2

    .line 1
    new-instance v0, Lawsc;

    .line 2
    .line 3
    invoke-direct {v0}, Lawsc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawxj;->h:Lbdjz;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lawxj;->i:Lbdjv;

    .line 13
    .line 14
    iget-object v0, p0, Lawxj;->i:Lbdjv;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lbdjv;->e(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
