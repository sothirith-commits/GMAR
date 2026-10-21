.class final Labyo;
.super Labto;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Labyq;


# direct methods
.method public constructor <init>(Labyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labyo;->a:Labyq;

    .line 2
    .line 3
    invoke-direct {p0}, Labto;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labyo;->a:Labyq;

    .line 2
    .line 3
    iget-object p0, p0, Labyq;->b:Labxy;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labxy;->j(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labyo;->a:Labyq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labsu;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    iget-object p0, p0, Labyo;->a:Labyq;

    .line 2
    .line 3
    iget-object p0, p0, Labyq;->b:Labxy;

    .line 4
    .line 5
    iget p0, p0, Labxy;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Labto;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
