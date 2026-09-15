.class final Lbwui;
.super Lbwun;
.source "PG"


# instance fields
.field final synthetic a:Lbwuj;


# direct methods
.method public constructor <init>(Lbwuj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwui;->a:Lbwuj;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwun;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbwul;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwui;->a:Lbwuj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iterator()Lbxeh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbxeh<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbwui;->a:Lbwuj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwuj;->c()Lbxeh;

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
    invoke-virtual {p0}, Lbwui;->iterator()Lbxeh;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lbwun;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
