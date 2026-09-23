.class public final Lriw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjc;


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


# virtual methods
.method public final a(Lcesg;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcesg;->c:I

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0x1000

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final b(Lrim;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcesi;->am:Lcesi;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
