.class public final Ladjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ladjv;


# direct methods
.method public constructor <init>(Ladjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladjs;->a:Ladjv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140e32

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Layow;

    .line 14
    .line 15
    iput-object v1, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v3, 0x104000a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lcfgj;->eD:Lbrxm;

    .line 29
    .line 30
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v1, v4, v3}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ladjt;

    .line 39
    .line 40
    invoke-direct {v1}, Ladjt;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Ladjs;->a:Ladjv;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v2, Layow;->f:Lbdjg;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Laypd;->R()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
