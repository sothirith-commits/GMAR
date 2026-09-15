.class final Lbxoe;
.super Lbxoh;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lbxoi;


# direct methods
.method public constructor <init>(Lbxoi;Lbxoi;[I)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lbxoe;->a:[I

    .line 3
    .line 4
    iput-object p1, p0, Lbxoe;->b:Lbxoi;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lbxoh;-><init>(Lbxoi;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

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
    .line 11
    iget-object p0, p0, Lbxoe;->a:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    return p0
.end method

.method public final n(ILbxpn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbxoe;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    neg-int v1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbxoe;->b:Lbxoi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbxoi;->b(I)Lbxnn;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbxnn;->u(I)Lbxnt;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbxnn;->u(I)Lbxnt;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p0}, Lbxpn;->a(Lbxnt;Lbxnt;)V

    .line 34
    return-void
.end method
