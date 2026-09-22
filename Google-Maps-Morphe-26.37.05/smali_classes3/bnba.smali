.class public final Lbnba;
.super Lbyvr;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbyvr;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnba;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method protected final nm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbnba;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public final ry()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnba;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
