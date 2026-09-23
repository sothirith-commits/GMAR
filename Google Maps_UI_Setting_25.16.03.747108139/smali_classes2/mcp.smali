.class public Lmcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmej;


# instance fields
.field private final a:Llht;

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Llht;Lcgri;Llwx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lcgri<",
            "Lardy;",
            ">;",
            "Llwx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcp;->a:Llht;

    .line 5
    .line 6
    invoke-interface {p3}, Llwx;->k()Z

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmcp;->b:Lcgri;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lmcp;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmcp;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lardy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lardy;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lmkr;
    .locals 4

    .line 1
    invoke-static {}, Lmkt;->h()Lmks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmkl;

    .line 6
    .line 7
    invoke-direct {v1}, Lmkl;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lmcp;->a:Llht;

    .line 11
    .line 12
    const v3, 0x7f141ab1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lmkl;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    new-instance v2, Lkcu;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lkcu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lmkn;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lmkn;-><init>(Lmkl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lmks;->a(Lmkn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lmks;->c()Lmkt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
