.class final Lcrhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrcd;


# instance fields
.field final synthetic a:Lcrhn;


# direct methods
.method public constructor <init>(Lcrhn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrhk;->a:Lcrhn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcrhk;->a:Lcrhn;

    .line 3
    .line 4
    iget p0, p0, Lcrhn;->m:I

    .line 5
    .line 6
    add-int/lit8 v0, p0, -0x1

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string v0, "TLS not handled"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
