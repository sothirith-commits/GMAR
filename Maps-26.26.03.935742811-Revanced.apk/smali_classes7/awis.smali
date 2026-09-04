.class public Lawis;
.super Lbgpg;
.source "PG"


# instance fields
.field private final a:Laflj;

.field private final b:Laflo;

.field private final c:Ljava/lang/String;

.field private final d:Lawir;

.field private final e:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Laflj;Laflo;ILbhec;Lawir;)V
    .locals 3

    sget-object v0, Lbgpc;->a:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p3, p0, Lawis;->a:Laflj;

    iput-object p4, p0, Lawis;->b:Laflo;

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawis;->c:Ljava/lang/String;

    iput-object p6, p0, Lawis;->e:Lbhec;

    iput-object p7, p0, Lawis;->d:Lawir;

    return-void
.end method

.method public static synthetic g(Lawis;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lawis;->b:Laflo;

    iget-object v0, p0, Lawis;->a:Laflj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Laflj;->i(Ljava/lang/String;Laflo;)V

    iget-object p0, p0, Lawis;->d:Lawir;

    invoke-interface {p0, p1}, Lawir;->b(Laflo;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lawmv;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lawmv;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lawis;->e:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawis;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lawis;->a:Laflj;

    iget-object v0, v0, Laflj;->b:Lafll;

    iget-object v0, v0, Lafll;->d:Laflo;

    iget-object p0, p0, Lawis;->b:Laflo;

    invoke-virtual {p0, v0}, Laflo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
