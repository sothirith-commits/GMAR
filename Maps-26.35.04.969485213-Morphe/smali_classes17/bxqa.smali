.class final Lbxqa;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lbxqb;


# direct methods
.method public constructor <init>(Lbxqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxqa;->a:Lbxqb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxqa;->a:Lbxqb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbxqb;->u(I)Lbxnt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxqa;->a:Lbxqb;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxqb;->t()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
