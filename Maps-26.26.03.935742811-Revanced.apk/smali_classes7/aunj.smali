.class Launj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laumw;


# instance fields
.field private final a:Lajnx;

.field private final b:Lbhec;

.field private final c:Lcfzf;

.field private final d:Launn;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcmif;Lbhec;Launn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajnx;

    invoke-direct {v0, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Launj;->a:Lajnx;

    invoke-static {p3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p3, Lcsrj;->bZ:Lccgl;

    iput-object p3, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Launj;->b:Lbhec;

    iget-object p1, p2, Lcmif;->h:Lcfzf;

    if-nez p1, :cond_0

    sget-object p1, Lcfzf;->a:Lcfzf;

    :cond_0
    iput-object p1, p0, Launj;->c:Lcfzf;

    iput-object p4, p0, Launj;->d:Launn;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Launj;->b:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Launj;->d:Launn;

    check-cast v0, Launf;

    iget-object v0, v0, Launf;->a:Launh;

    iget-object p0, p0, Launj;->c:Lcfzf;

    invoke-static {v0, p0}, Launh;->Q(Launh;Lcfzf;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Launj;->a:Lajnx;

    const v1, 0x7f140e15

    invoke-virtual {v0, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    const v2, 0x7f140e16

    invoke-virtual {v0, v2}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    invoke-virtual {v0}, Lajnv;->r()V

    iget-object p0, p0, Launj;->c:Lcfzf;

    iget p0, p0, Lcfzf;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method
