.class public final Lpwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvx;


# instance fields
.field private final a:Lpwb;


# direct methods
.method public constructor <init>(Lpvk;Z)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpwb;

    iget-boolean v1, p1, Lpvk;->b:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lrfa;->a:Lbdqg;

    sget-object v1, Lqyx;->a:Lqyx;

    new-instance v2, Lrax;

    .line 4
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    const v1, 0x7f1300f4

    .line 5
    invoke-static {v1, v2}, Lrfa;->v(ILbdqg;)Lbdqq;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lrfa;->a:Lbdqg;

    sget-object v1, Lqyx;->a:Lqyx;

    new-instance v2, Lrax;

    .line 7
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    const v1, 0x7f1300d3

    .line 8
    invoke-static {v1, v2}, Lrfa;->v(ILbdqg;)Lbdqq;

    move-result-object v1

    .line 9
    :goto_0
    iget-object p1, p1, Lpvk;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1, p1, p2}, Lpwb;-><init>(Lbdqq;Ljava/lang/String;Z)V

    .line 11
    invoke-direct {p0, v0}, Lpwc;-><init>(Lpwb;)V

    return-void
.end method

.method public constructor <init>(Lpwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwc;->a:Lpwb;

    return-void
.end method


# virtual methods
.method public a()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwc;->a:Lpwb;

    .line 2
    .line 3
    iget-object v0, v0, Lpwb;->a:Lbdqq;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwc;->a:Lpwb;

    .line 2
    .line 3
    iget-object v0, v0, Lpwb;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpwc;->a:Lpwb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpwb;->c:Z

    .line 4
    .line 5
    return v0
.end method
