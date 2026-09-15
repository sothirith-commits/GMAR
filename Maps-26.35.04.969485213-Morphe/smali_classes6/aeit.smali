.class public final Laeit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aeit"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laeit;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static final a(Lccgp;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lccgp;->c:I

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lccgp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lccgn;

    .line 13
    .line 14
    iget-object p0, p0, Lccgn;->b:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lccgp;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lccgg;

    .line 26
    .line 27
    iget-object p0, p0, Lccgg;->b:Lcmwf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lcuci;->a:Lcuci;

    .line 34
    return-object p0
.end method
