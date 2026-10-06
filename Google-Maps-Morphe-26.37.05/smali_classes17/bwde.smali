.class final Lbwde;
.super Lbwdj;
.source "PG"


# instance fields
.field final synthetic a:Lbwdf;


# direct methods
.method public constructor <init>(Lbwdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwde;->a:Lbwdf;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwdj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbwdh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwde;->a:Lbwdf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iterator()Lbwmy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwmy<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbwde;->a:Lbwdf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwdf;->c()Lbwmy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbwde;->iterator()Lbwmy;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lbwdj;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
