.class public final Ltlv;
.super Ltlo;
.source "PG"


# instance fields
.field private final c:Ltkj;

.field private final d:Lajny;


# direct methods
.method public constructor <init>(Lajny;Ltkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltlo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltlv;->d:Lajny;

    .line 8
    .line 9
    iput-object p2, p0, Ltlv;->c:Ltkj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltlv;->d:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->t(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final r()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ltlv;->d:Lajny;

    .line 2
    .line 3
    iget-object p0, p0, Ltlv;->c:Ltkj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
