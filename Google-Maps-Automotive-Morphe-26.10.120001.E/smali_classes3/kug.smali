.class public final Lkug;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkbi;


# instance fields
.field private final synthetic $cid:I

.field private final a:Laokl;

.field private final b:Laord;


# direct methods
.method public constructor <init>(Lqxn;Laokl;I)V
    .locals 4

    .line 47
    iput p3, p0, Lkug;->$cid:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkug;->a:Laokl;

    const-class p3, Lfug;

    .line 48
    invoke-static {p1, p3}, Lrmn;->q(Lqxn;Ljava/lang/Class;)Laoow;

    move-result-object p1

    new-instance p3, Lktu;

    const/4 v0, 0x6

    invoke-direct {p3, p1, v0}, Lktu;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Laorc;

    const-wide/16 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    .line 49
    invoke-direct {p1, v0, v1, v2, v3}, Laorc;-><init>(JJ)V

    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-static {p3, p2, p1, v0}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    move-result-object p1

    iput-object p1, p0, Lkug;->b:Laord;

    return-void
.end method

.method public constructor <init>(Lqxn;Laokl;I[B)V
    .locals 4

    .line 1
    iput p3, p0, Lkug;->$cid:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lkug;->a:Laokl;

    .line 13
    .line 14
    const-class p3, Lfug;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lrmn;->q(Lqxn;Ljava/lang/Class;)Laoow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lkeh;

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    invoke-direct {p3, p1, p4}, Lkeh;-><init>(Laoow;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Laorc;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    const-wide v2, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v2, v3}, Laorc;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p3, p2, p1, p4}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkug;->b:Laord;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lkug;->b:Laord;

    .line 2
    .line 3
    return-object p0
.end method
