.class final Labir;
.super Labhn;
.source "PG"


# instance fields
.field final synthetic a:Labit;


# direct methods
.method public constructor <init>(Labit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labir;->a:Labit;

    .line 2
    .line 3
    invoke-direct {p0}, Labhn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Labhl;
    .locals 0

    .line 1
    iget-object p0, p0, Labir;->a:Labit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Labhe;
    .locals 1

    .line 1
    new-instance v0, Labiq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labiq;-><init>(Labir;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Labpv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labgu;->g()Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Labhe;->C(I)Labpw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labir;->i()Labpv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Labhn;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
