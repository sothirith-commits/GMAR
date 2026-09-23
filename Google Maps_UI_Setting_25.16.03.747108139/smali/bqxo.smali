.class final Lbqxo;
.super Lbqqn;
.source "PG"


# instance fields
.field private final transient a:Lbqph;

.field private final transient b:Lbqpa;


# direct methods
.method public constructor <init>(Lbqph;Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqqn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqxo;->a:Lbqph;

    .line 5
    .line 6
    iput-object p2, p0, Lbqxo;->b:Lbqpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqxo;->a:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqxo;->tC()Lbqzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqxo;->a:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqph;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final tC()Lbqzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqxo;->b:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final tD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqxo;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbqqn;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqxo;->b:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbqop;->x([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
