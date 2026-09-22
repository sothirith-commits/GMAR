.class final Lavsj;
.super Lbbyl;
.source "PG"


# instance fields
.field final synthetic a:Lavsl;

.field private final b:Lbgzu;


# direct methods
.method public constructor <init>(Lavsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavsj;->a:Lavsl;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lavsl;->aX()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lavsj;->b:Lbgzu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lavsj;->b:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qq()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
