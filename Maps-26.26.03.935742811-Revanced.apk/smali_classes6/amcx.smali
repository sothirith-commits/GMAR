.class Lamcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lastu;


# instance fields
.field final synthetic a:Lamcy;


# direct methods
.method public constructor <init>(Lamcy;)V
    .locals 0

    iput-object p1, p0, Lamcx;->a:Lamcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lamcx;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lamdb;

    invoke-direct {p1}, Lamdb;-><init>()V

    iget-object p0, p0, Lamcx;->a:Lamcy;

    iget-object p0, p0, Lamcy;->a:Lamcz;

    iget-object p0, p0, Lamcz;->a:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lamcw;

    invoke-direct {v0, p0}, Lamcw;-><init>(Lamcx;)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrv;->aS:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lamcx;->a:Lamcy;

    iget-object p0, p0, Lamcy;->a:Lamcz;

    iget-object p0, p0, Lamcz;->a:Loaw;

    const v0, 0x7f140e95

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
