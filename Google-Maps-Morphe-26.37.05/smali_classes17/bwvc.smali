.class public final Lbwvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbwvd;


# direct methods
.method public constructor <init>(Lbwvd;II)V
    .locals 0

    .line 1
    iput p2, p0, Lbwvc;->a:I

    .line 2
    .line 3
    iput p3, p0, Lbwvc;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lbwvc;->c:Lbwvd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lbwvc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbwvc;->c:Lbwvd;

    .line 4
    .line 5
    iget-object v1, v1, Lbwvd;->c:Lbwve;

    .line 6
    .line 7
    iget-object v1, v1, Lbwve;->j:Lbxbi;

    .line 8
    .line 9
    iget p0, p0, Lbwvc;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    invoke-virtual {v1, v0}, Lbxbi;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lbwvc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbwvc;->c:Lbwvd;

    .line 4
    .line 5
    iget-object v1, v1, Lbwvd;->c:Lbwve;

    .line 6
    .line 7
    iget-object v1, v1, Lbwve;->i:Lbxbi;

    .line 8
    .line 9
    iget p0, p0, Lbwvc;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    invoke-virtual {v1, v0}, Lbxbi;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lbwvc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbwvc;->c:Lbwvd;

    .line 4
    .line 5
    iget-object v1, v1, Lbwvd;->c:Lbwve;

    .line 6
    .line 7
    iget-object v1, v1, Lbwve;->k:Lbxbi;

    .line 8
    .line 9
    iget p0, p0, Lbwvc;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    invoke-virtual {v1, v0}, Lbxbi;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d()Lbwwl;
    .locals 2

    .line 1
    iget v0, p0, Lbwvc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbwvc;->c:Lbwvd;

    .line 4
    .line 5
    iget-object v1, v1, Lbwvd;->c:Lbwve;

    .line 6
    .line 7
    iget-object v1, v1, Lbwve;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget p0, p0, Lbwvc;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbwwl;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e()Lbwwl;
    .locals 2

    .line 1
    iget v0, p0, Lbwvc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbwvc;->c:Lbwvd;

    .line 4
    .line 5
    iget-object v1, v1, Lbwvd;->c:Lbwve;

    .line 6
    .line 7
    iget-object v1, v1, Lbwve;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget p0, p0, Lbwvc;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbwwl;

    .line 17
    .line 18
    return-object p0
.end method
