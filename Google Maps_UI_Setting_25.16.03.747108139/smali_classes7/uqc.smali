.class public final Luqc;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Lsfj;

.field private final b:Lbdpx;


# direct methods
.method public constructor <init>(Lsfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqc;->a:Lsfj;

    .line 5
    .line 6
    invoke-interface {p1}, Lsfj;->e()V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f1408b5

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Luqc;->b:Lbdpx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public oI()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public oT()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Luqc;->b:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method
