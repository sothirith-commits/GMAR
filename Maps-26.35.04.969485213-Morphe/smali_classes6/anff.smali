.class public final Lanff;
.super Lancc;
.source "PG"


# instance fields
.field public final o:Lblpz;


# direct methods
.method public constructor <init>(Lanfe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lancc;-><init>(Lanca;)V

    .line 4
    .line 5
    iget-object p1, p1, Lanfe;->o:Lblpz;

    .line 6
    .line 7
    iput-object p1, p0, Lanff;->o:Lblpz;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcjwj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanff;->o:Lblpz;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lblpz;->g:Lcjwj;

    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanff;->o:Lblpz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lancc;->a()Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "navState"

    .line 7
    .line 8
    iget-object p0, p0, Lanff;->o:Lblpz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
