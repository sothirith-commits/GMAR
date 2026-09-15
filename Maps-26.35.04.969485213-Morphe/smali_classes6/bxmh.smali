.class public final Lbxmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbxmg;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbxmg;->a:Lbxmg;

    .line 6
    .line 7
    iput-object v0, p0, Lbxmh;->a:Lbxmg;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lbxmh;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final varargs a(Lbxmg;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbxmh;->a:Lbxmg;

    .line 3
    .line 4
    const-string p1, "%d"

    .line 5
    .line 6
    const-string v0, "%s"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3}, Lbvep;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lbxmh;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxmh;->a:Lbxmg;

    .line 3
    .line 4
    sget-object v0, Lbxmg;->a:Lbxmg;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbxmh;->a:Lbxmg;

    .line 3
    .line 4
    sget-object v1, Lbxmg;->a:Lbxmg;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, "OK"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbxmh;->b:Ljava/lang/String;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    const-string p0, "%s: %s"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lbvep;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
