.class public final Labyl;
.super Labtb;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final transient a:Labrt;

.field private final transient b:Labsb;


# direct methods
.method public constructor <init>(Labsb;Labrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labtb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labyl;->b:Labsb;

    .line 5
    .line 6
    iput-object p2, p0, Labyl;->a:Labrt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Labyl;->a:Labrt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Labrj;->c([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labyl;->b:Labsb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()Labrt;
    .locals 0

    .line 1
    iget-object p0, p0, Labyl;->a:Labrt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labyl;->k()Lacaj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lacaj;
    .locals 1

    .line 1
    iget-object p0, p0, Labyl;->a:Labrt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Labrt;->D(I)Lacak;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labyl;->b:Labsb;

    .line 2
    .line 3
    invoke-virtual {p0}, Labsb;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Labtb;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
