.class abstract Lbwdf;
.super Lbwdh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbwdh<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient b:Lbweh;

.field private transient c:Lbweh;

.field private transient d:Lbwcr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwdh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lbwcr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwdf;->d:Lbwcr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbwdp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbwdp;-><init>(Lbwdh;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbwdf;->d:Lbwcr;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public abstract c()Lbwmy;
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwdf;->vh()Lbweh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Lbweh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwdf;->c:Lbweh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbwdl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbwdl;-><init>(Lbwdh;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbwdf;->c:Lbweh;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwdf;->g()Lbweh;

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
    invoke-virtual {p0}, Lbwdf;->b()Lbwcr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final vh()Lbweh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwdf;->b:Lbweh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbwde;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbwde;-><init>(Lbwdf;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbwdf;->b:Lbweh;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lbwdh;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
