.class public final Lhlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhks;


# instance fields
.field private final a:Lqkq;


# direct methods
.method public constructor <init>(Lqkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlc;->a:Lqkq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltqi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhlc;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lhlc;->a:Lqkq;

    .line 10
    .line 11
    invoke-static {p0}, Lcuh;->M(Lqkq;)Ltqi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhlc;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhlc;->a:Lqkq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqkq;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhlc;->a:Lqkq;

    .line 2
    .line 3
    sget-object v0, Lqkq;->a:Lqkq;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
