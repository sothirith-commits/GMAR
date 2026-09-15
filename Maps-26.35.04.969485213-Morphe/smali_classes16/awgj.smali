.class public final Lawgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field private static final b:Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lpds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lauhb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lauhb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lawgj;->b:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawgq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lawgq;->q:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lawgj;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p1, v1, Lpdq;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v1, Lpdq;->u:Lbgwz;

    .line 19
    .line 20
    sget-object p1, Lbcec;->aa:Lowi;

    .line 21
    .line 22
    iput-object p1, v1, Lpdq;->q:Lbgwz;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v1, Lpdq;->x:Z

    .line 26
    .line 27
    const p1, 0x7f0807a1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, Lpdq;->i:Lbgxj;

    .line 39
    .line 40
    const p1, 0x7f1403c2

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbgvv;->e(I)Lbgwq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, Lpdq;->j:Lbgwq;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lpds;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lpds;-><init>(Lpdq;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lawgj;->a:Lpds;

    .line 58
    .line 59
    return-void
.end method
