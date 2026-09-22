.class final Lbzwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzwg;


# instance fields
.field final a:Lbfqb;


# direct methods
.method public constructor <init>(Lbfqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzwc;->a:Lbfqb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lbzwk;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbzwk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbzwk;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lbzwk;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lbzwc;->a:Lbfqb;

    .line 23
    .line 24
    iget-object p1, p1, Lbzwk;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
