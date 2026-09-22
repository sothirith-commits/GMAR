.class public final Laddq;
.super Lbbyl;
.source "PG"


# instance fields
.field private final a:Lbgzu;


# direct methods
.method public constructor <init>(Laddr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Laddr;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laddq;->a:Lbgzu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Laddq;->a:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic qq()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
