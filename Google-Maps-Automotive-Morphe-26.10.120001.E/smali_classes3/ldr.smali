.class public final Lldr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltoi;Landroid/content/res/Resources;Lnyk;Lsde;Ltso;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lovf;

    invoke-direct/range {p1 .. p6}, Lovf;-><init>(Landroid/content/Context;Ltoi;Landroid/content/res/Resources;Lsde;Ltso;)V

    iput-object p1, p0, Lldr;->a:Ljava/lang/Object;

    new-instance p2, Lxfg;

    check-cast p1, Lxfh;

    .line 41
    invoke-direct {p2, p1}, Lxfg;-><init>(Lxfh;)V

    iput-object p2, p0, Lldr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lldw;Lqes;Lqtb;Labpw;Lmht;Lnbl;Lnbl;)V
    .locals 1

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
    iput-object p5, p0, Lldr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object p5, p4

    .line 13
    new-instance p4, Lldq;

    .line 14
    .line 15
    invoke-direct {p4, p3, p5}, Lldq;-><init>(Lqtb;Labpw;)V

    .line 16
    .line 17
    .line 18
    new-instance p5, Lmpu;

    .line 19
    .line 20
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object p3, p7

    .line 24
    const/4 p7, 0x1

    .line 25
    move-object v0, p6

    .line 26
    move-object p6, p2

    .line 27
    move-object p2, v0

    .line 28
    invoke-virtual/range {p1 .. p7}, Lldw;->c(Lnbl;Lnbl;Llds;Lmpu;Lqes;Z)Labpw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lldr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lqen;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldr;->b:Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Lmkh;->b(Lqen;)Lfqu;

    move-result-object p1

    iput-object p1, p0, Lldr;->a:Ljava/lang/Object;

    return-void
.end method
