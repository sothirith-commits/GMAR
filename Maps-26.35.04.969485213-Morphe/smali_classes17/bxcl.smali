.class final Lbxcl;
.super Lbwvy;
.source "PG"


# instance fields
.field final synthetic a:Lbxcn;


# direct methods
.method public constructor <init>(Lbxcn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxcl;->a:Lbxcn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwvy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxcl;->a:Lbxcn;

    .line 2
    .line 3
    iget-object p0, p0, Lbxcn;->b:Lbxbr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbxbr;->j(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbxcl;->a:Lbxcn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwve;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxcl;->a:Lbxcn;

    .line 2
    .line 3
    iget-object p0, p0, Lbxcn;->b:Lbxbr;

    .line 4
    .line 5
    iget p0, p0, Lbxbr;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lbwvy;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
