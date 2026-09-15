.class public final Lbxli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxke;


# direct methods
.method public constructor <init>(Lbxke;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbxke;->f(D)Lbxke;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lbxke;->n(Lbxke;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbxke;->f(D)Lbxke;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "snapRadius of %s exceeds maximum of %s"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, p1, v0}, Lbvep;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object p1, p0, Lbxli;->a:Lbxke;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lbxke;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbxli;->a:Lbxke;

    .line 3
    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbxke;->j(D)Lbxke;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxli;->a:Lbxke;

    .line 3
    .line 4
    const-string v0, "IdentitySnapFunction with snapRadius "

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
