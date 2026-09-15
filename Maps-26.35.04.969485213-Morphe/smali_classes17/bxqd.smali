.class final Lbxqd;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lbxqg;


# direct methods
.method public constructor <init>(Lbxqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxqd;->a:Lbxqg;

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
    iget-object p0, p0, Lbxqd;->a:Lbxqg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxqg;->b(I)Lbxre;

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
    iget-object p0, p0, Lbxqd;->a:Lbxqg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxqg;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
