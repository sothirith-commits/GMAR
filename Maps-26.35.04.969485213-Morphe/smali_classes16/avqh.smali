.class final Lavqh;
.super Lbbvr;
.source "PG"


# instance fields
.field final synthetic a:Lavqj;

.field private final b:Lbgwq;


# direct methods
.method public constructor <init>(Lavqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavqh;->a:Lavqj;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lavqj;->aX()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lavqh;->b:Lbgwq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lavqh;->b:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qn()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
