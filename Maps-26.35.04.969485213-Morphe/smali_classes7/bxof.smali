.class final Lbxof;
.super Lbxoh;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:Lbxoi;


# direct methods
.method public constructor <init>(Lbxoi;Lbxoi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbxof;->a:Lbxoi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbxoh;-><init>(Lbxoi;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxoh;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbxof;->a:Lbxoi;

    .line 16
    .line 17
    iget-object v2, v2, Lbxoi;->d:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lbxnn;

    .line 24
    .line 25
    iget v2, v2, Lbxnn;->e:I

    .line 26
    add-int/2addr v1, v2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method public final n(ILbxpn;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbxof;->a:Lbxoi;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbxoi;->b(I)Lbxnn;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    iget v3, v0, Lbxnn;->e:I

    .line 12
    .line 13
    if-lt p1, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lbxoi;->b(I)Lbxnn;

    .line 19
    move-result-object v2

    .line 20
    sub-int/2addr p1, v3

    .line 21
    move-object v4, v2

    .line 22
    move v2, v0

    .line 23
    move-object v0, v4

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lbxnn;->u(I)Lbxnt;

    .line 28
    move-result-object p0

    .line 29
    add-int/2addr p1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbxnn;->u(I)Lbxnt;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0, p1}, Lbxpn;->a(Lbxnt;Lbxnt;)V

    .line 37
    return-void
.end method
