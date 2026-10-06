.class final Lbsbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsby;


# instance fields
.field private final a:Lbscb;


# direct methods
.method public constructor <init>(Lbscb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsbw;->a:Lbscb;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbryv;Ljava/lang/String;)Lbscb;
    .locals 0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbsbw;->a:Lbscb;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    throw p0
.end method

.method public final b(Lbsbx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsbw;->a:Lbscb;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lbsbx;->a(Lbscb;)V

    .line 6
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsbw;->a:Lbscb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbscb;->d()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
