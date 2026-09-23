.class public abstract Lbdjg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbdkf;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lbdjf;Lbdkf;Lbjvu;Z)Lbdjg;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Lbqgs;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lbqgs;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lbjvu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    new-instance p1, Lbdhw;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2, p3}, Lbdhw;-><init>(Lbdjf;Lbqgo;Z)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public abstract a()Lbdjf;
.end method

.method public abstract b()Lbqgo;
.end method

.method public abstract c()Z
.end method

.method public final d()Lbdkf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdjg;->b()Lbqgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbdkf;

    .line 10
    .line 11
    return-object v0
.end method
