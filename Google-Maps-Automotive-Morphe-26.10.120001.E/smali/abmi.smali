.class public final Labmi;
.super Ljava/util/AbstractCollection;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Labmj;


# direct methods
.method public constructor <init>(Labmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labmi;->a:Labmj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Labmi;->a:Labmj;

    .line 2
    .line 3
    invoke-virtual {p0}, Labmj;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labmi;->a:Labmj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labmj;->t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lablj;

    .line 2
    .line 3
    iget-object p0, p0, Labmi;->a:Labmj;

    .line 4
    .line 5
    check-cast p0, Labmb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lablo;-><init>(Labmb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labmi;->a:Labmj;

    .line 2
    .line 3
    check-cast p0, Labmb;

    .line 4
    .line 5
    iget p0, p0, Labmb;->b:I

    .line 6
    .line 7
    return p0
.end method
