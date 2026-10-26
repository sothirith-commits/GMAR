.class final Lrcr;
.super Lalyl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lrcs;


# direct methods
.method public constructor <init>(Lrcs;Ladex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcr;->a:Lrcs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalyl;-><init>(Ladex;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladex;Laman;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrcr;->a:Lrcs;

    .line 2
    .line 3
    iget-object v1, v0, Lrcs;->g:Laman;

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Laman;->h(Laman;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lrcs;->l:Lafax;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lrdc;->p:Lamai;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v1, v0}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lrcq;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lrcq;-><init>(Lrcr;Ladex;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, v0, p2}, Lalyl;->a(Ladex;Laman;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
