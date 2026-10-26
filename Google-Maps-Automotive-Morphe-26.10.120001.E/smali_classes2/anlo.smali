.class public final Lanlo;
.super Lanpt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final synthetic a:Lanlp;


# direct methods
.method public constructor <init>(Lanlp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanlo;->a:Lanlp;

    .line 2
    .line 3
    invoke-direct {p0}, Lanpt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanvd;
    .locals 2

    .line 1
    new-instance v0, Lansi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lansi;-><init>(Lanpt;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lanvx;
    .locals 4

    .line 1
    iget-object v0, p0, Lanlo;->a:Lanlp;

    .line 2
    .line 3
    new-instance v1, Lansj;

    .line 4
    .line 5
    iget v0, v0, Lanlp;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v0, v2}, Lansj;-><init>(Lanpt;III)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanlo;->a:Lanlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanis;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanlo;->a:Lanlp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanis;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lanlo;->a:Lanlp;

    .line 2
    .line 3
    iget-object v0, p0, Lanlp;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lanlp;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lansi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lansi;-><init>(Lanpt;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanlo;->a:Lanlp;

    .line 2
    .line 3
    iget p0, p0, Lanlp;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanpt;->b()Lanvx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
