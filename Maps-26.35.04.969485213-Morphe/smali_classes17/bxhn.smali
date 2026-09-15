.class final Lbxhn;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lbxhp;


# direct methods
.method public constructor <init>(Lbxhp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxhn;->a:Lbxhp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbxfy<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbxhm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxhm;-><init>(Lbxhn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxhn;->a:Lbxhp;

    .line 2
    .line 3
    iget p0, p0, Lbxhp;->b:I

    .line 4
    .line 5
    return p0
.end method
