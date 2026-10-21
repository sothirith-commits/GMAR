.class public final Lled;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaxy;Lqem;Lqsv;Labrt;Lmio;Lnbu;Labjh;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Lled;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p7}, Labjh;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    move-object v2, p5

    .line 17
    check-cast v2, Lnbu;

    .line 18
    .line 19
    new-instance v3, Llec;

    .line 20
    .line 21
    invoke-direct {v3, p3, p4}, Llec;-><init>(Lqsv;Labrt;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lmqo;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v0, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v1, p6

    .line 33
    invoke-virtual/range {v0 .. v6}, Laaxy;->e(Lnbu;Lnbu;Llee;Lmqo;Lqem;Z)Labrt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lled;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltph;Landroid/content/res/Resources;Lnye;Lsqj;Lsnf;Lttn;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lovd;

    invoke-direct/range {p1 .. p7}, Lovd;-><init>(Landroid/content/Context;Ltph;Landroid/content/res/Resources;Lsqj;Lsnf;Lttn;)V

    iput-object p1, p0, Lled;->a:Ljava/lang/Object;

    new-instance p2, Lxgp;

    check-cast p1, Lxgq;

    .line 46
    invoke-direct {p2, p1}, Lxgp;-><init>(Lxgq;)V

    iput-object p2, p0, Lled;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqeh;)V
    .locals 0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lled;->b:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lmlc;->b(Lqeh;)Lfua;

    move-result-object p1

    iput-object p1, p0, Lled;->a:Ljava/lang/Object;

    return-void
.end method
