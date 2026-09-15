.class public final Laqtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagec;


# instance fields
.field public final a:Lcqlh;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbcgg;


# direct methods
.method public constructor <init>(Lcqlh;Lcqba;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqtb;->a:Lcqlh;

    .line 8
    .line 9
    iget-object p1, p2, Lcqba;->C:Lcbzx;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcbzx;->a:Lcbzx;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lcbzx;->c:Lcbzw;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcbzw;->a:Lcbzw;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lcbzw;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laqtb;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Laqwb;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2}, Laqwb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laqtb;->c:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laqtb;->d:Lbcgg;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laqtb;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laqtb;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgnu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laqtb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
