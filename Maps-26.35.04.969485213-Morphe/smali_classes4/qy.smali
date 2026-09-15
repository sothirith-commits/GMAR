.class public final Lqy;
.super Lrm;
.source "PG"


# instance fields
.field private final a:Lblz;


# direct methods
.method public constructor <init>(Lblz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lrm;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqy;->a:Lblz;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqy;->a:Lblz;

    .line 3
    .line 4
    iget-object p0, p0, Lblz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lrm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrm;->b(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "Launcher has not been initialized"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
