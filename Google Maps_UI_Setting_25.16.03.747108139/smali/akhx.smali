.class public final Lakhx;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Lbdpx;


# direct methods
.method public constructor <init>(Laksf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Laksf;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lakhx;->a:Lbdpx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic oI()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public oT()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lakhx;->a:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method
