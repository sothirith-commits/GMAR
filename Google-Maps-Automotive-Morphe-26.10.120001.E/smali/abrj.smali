.class final Labrj;
.super Labqf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Labrl;


# direct methods
.method public constructor <init>(Labrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labrj;->a:Labrl;

    .line 2
    .line 3
    invoke-direct {p0}, Labqf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Labqd;
    .locals 0

    .line 1
    iget-object p0, p0, Labrj;->a:Labrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Labpw;
    .locals 1

    .line 1
    new-instance v0, Labri;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labri;-><init>(Labrj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labrj;->k()Labyk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Labyk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labpm;->g()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Labpw;->C(I)Labyl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Labqf;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
