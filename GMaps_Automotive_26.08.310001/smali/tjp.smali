.class public final Ltjp;
.super Ltkm;
.source "PG"


# instance fields
.field public final a:Ltko;

.field final b:Ltkp;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltjv;Ltko;Ltkp;Ltko;Ltkt;Ltkj;Z)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    move v6, p8

    .line 8
    invoke-direct/range {v0 .. v6}, Ltkm;-><init>(Landroid/view/View;Ltjv;Ltko;Ltkt;Ltkj;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Ltjp;->a:Ltko;

    .line 12
    .line 13
    iput-object p4, v0, Ltjp;->b:Ltkp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ltko;
    .locals 0

    .line 1
    iget-object p0, p0, Ltjp;->a:Ltko;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ltle;Landroid/content/Context;)Ltle;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Ltjp;->b:Ltkp;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ltkp;->a(Ltle;Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltle;

    .line 12
    .line 13
    return-object p0
.end method
