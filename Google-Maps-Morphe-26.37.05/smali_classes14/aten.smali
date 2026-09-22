.class public final Laten;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Lattr;)V
    .locals 3

    .line 1
    sget-object v0, Lbabq;->a:Lbabq;

    .line 2
    .line 3
    sget-object v1, Lcoib;->lD:Lbxkg;

    .line 4
    .line 5
    const-class v2, Larde;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lattr;->a(Lbabq;Lbxkg;Ljava/lang/Class;)Latkf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Larhz;->b:Larhz;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v0}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    check-cast p0, Latkf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Latyv;->M(Latkf;Z)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lbgtc;->g(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
