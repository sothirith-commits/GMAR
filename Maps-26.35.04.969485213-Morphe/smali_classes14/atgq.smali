.class public final Latgq;
.super Lbbvr;
.source "PG"


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lbgwq;

.field private final c:Lbbwz;


# direct methods
.method public constructor <init>(Lbebw;Lbcgk;Lbghz;Ljava/util/List;Ljava/lang/String;Lcufg;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landl;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p6, v1}, Landl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Latgq;->a:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-static {p5}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Latgq;->b:Lbgwq;

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Lbebw;->E(Ljava/util/List;)Lbbwz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Latgq;->c:Lbbwz;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Latgq;->b:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qm()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Latgq;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qo()Lbbwf;
    .locals 0

    .line 1
    iget-object p0, p0, Latgq;->c:Lbbwz;

    .line 2
    .line 3
    return-object p0
.end method
