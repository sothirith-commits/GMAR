.class public final Lbhp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbho;


# instance fields
.field final synthetic a:Lbho;

.field final synthetic b:Lbfz;


# direct methods
.method public constructor <init>(Lbho;Lbfz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhp;->a:Lbho;

    .line 2
    .line 3
    iput-object p2, p0, Lbhp;->b:Lbfz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbhp;->a:Lbho;

    .line 2
    .line 3
    invoke-interface {p0}, Lbho;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhp;->a:Lbho;

    .line 2
    .line 3
    invoke-interface {v0}, Lbho;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lbhp;->b:Lbfz;

    .line 8
    .line 9
    iget v1, p0, Lbfz;->q:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbfz;->l(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0, v1, v2}, Lph;->h(Lbfz;ILjava/lang/Integer;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method
