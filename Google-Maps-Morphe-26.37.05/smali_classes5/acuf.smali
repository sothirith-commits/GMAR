.class public final Lacuf;
.super Lacuk;
.source "PG"


# instance fields
.field public a:Llut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacuk;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lacuf;->a:Llut;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "addAPlaceVeneer"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lluw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lacuq;->h()Lacup;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object p0, p0, Lacup;->b:Lcbkv;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Laokk;->a(Lcbkv;)Lchro;

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
    invoke-direct/range {v1 .. v8}, Lluw;-><init>(Lchro;Ljava/lang/String;Ljava/lang/String;Lbjau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Llut;->d(Lluw;Z)V

    .line 40
    return-void
.end method
