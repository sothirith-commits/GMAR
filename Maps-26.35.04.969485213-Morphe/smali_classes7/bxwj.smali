.class public final Lbxwj;
.super Lbxwm;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbxwm;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwko;

    .line 3
    .line 4
    const-string v1, "noDelay"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbwko;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "tries"

    .line 10
    .line 11
    iget p0, p0, Lbxwj;->a:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
