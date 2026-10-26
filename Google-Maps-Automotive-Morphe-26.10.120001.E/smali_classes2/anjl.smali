.class public final Lanjl;
.super Lamzw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final synthetic a:Lanjm;


# direct methods
.method public constructor <init>(Lanjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanjl;->a:Lanjm;

    .line 2
    .line 3
    invoke-direct {p0}, Lamzw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanbb;
    .locals 1

    .line 1
    new-instance v0, Lanjk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanjk;-><init>(Lanjl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lanbm;
    .locals 3

    .line 1
    iget-object v0, p0, Lanjl;->a:Lanjm;

    .line 2
    .line 3
    new-instance v1, Lanbp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v0, v0, Lanjm;->d:I

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0}, Lanbp;-><init>(Lanjl;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanjl;->a:Lanjm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanim;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(D)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanjl;->a:Lanjm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanim;->r(D)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lanjk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanjk;-><init>(Lanjl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanjl;->a:Lanjm;

    .line 2
    .line 3
    iget p0, p0, Lanjm;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamzw;->b()Lanbm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
