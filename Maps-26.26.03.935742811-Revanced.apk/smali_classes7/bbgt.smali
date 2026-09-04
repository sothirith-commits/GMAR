.class public final Lbbgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lajnx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbgt;->a:Landroid/content/Context;

    iput-object p2, p0, Lbbgt;->b:Lajnx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lbbgt;->b:Lajnx;

    const v1, 0x7f141999

    invoke-virtual {v0, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v3}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object p1

    invoke-static {}, Lpaf;->bj()Lblwc;

    move-result-object v3

    invoke-static {p1, v3}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p1

    iget-object p0, p0, Lbbgt;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Lajnv;->l(I)V

    invoke-virtual {v1}, Lajnv;->n()V

    const p1, 0x7f141cc8

    invoke-virtual {v0, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->bk()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Lajnv;->l(I)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method
