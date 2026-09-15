.class public final Lbuqn;
.super Lbuqf;
.source "PG"


# instance fields
.field private final c:Lcpad;


# direct methods
.method public constructor <init>(Lcpad;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbuqf;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbuqn;->c:Lcpad;

    .line 6
    const/4 p1, 0x5

    .line 7
    .line 8
    iput p1, p0, Lbuqn;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;I)Lbh;
    .locals 2

    .line 1
    .line 2
    new-instance p2, Lbuqp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Lbuqp;-><init>()V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v1, "DisplayLogoResId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lbuqn;->c:Lcpad;

    .line 24
    .line 25
    const-string p1, "Completion"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 36
    return-object p2
.end method
