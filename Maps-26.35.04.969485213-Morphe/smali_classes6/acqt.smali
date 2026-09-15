.class public final Lacqt;
.super Lacqy;
.source "PG"


# instance fields
.field public a:Lltr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacqy;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lacqt;->a:Lltr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "addAPlaceVeneer"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lltu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lacre;->h()Lacrd;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object p0, p0, Lacrd;->b:Lcccg;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Laohm;->b(Lcccg;)Lciik;

    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    const-string v7, ""

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lltu;-><init>(Lciik;Ljava/lang/String;Ljava/lang/String;Lbixu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lltr;->d(Lltu;Z)V

    .line 40
    return-void
.end method
