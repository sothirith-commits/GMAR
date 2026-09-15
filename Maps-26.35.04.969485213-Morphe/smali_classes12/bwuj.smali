.class abstract Lbwuj;
.super Lbwul;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbwul<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient b:Lbwvl;

.field private transient c:Lbwvl;

.field private transient d:Lbwtv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwul;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lbwtv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwuj;->d:Lbwtv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbwut;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbwut;-><init>(Lbwul;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbwuj;->d:Lbwtv;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public abstract c()Lbxeh;
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwuj;->vi()Lbwvl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Lbwvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwuj;->c:Lbwvl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbwup;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbwup;-><init>(Lbwul;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbwuj;->c:Lbwvl;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwuj;->g()Lbwvl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwuj;->b()Lbwtv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final vi()Lbwvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwuj;->b:Lbwvl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbwui;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbwui;-><init>(Lbwuj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbwuj;->b:Lbwvl;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lbwul;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
