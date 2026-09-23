.class public final Lakpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajym;


# instance fields
.field private final a:Lazhw;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbdqq;

.field private final e:Lajpf;


# direct methods
.method public constructor <init>(Llht;Lajpg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcfgw;->o:Lbrxm;

    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v0

    iput-object v0, p0, Lakpd;->a:Lazhw;

    const v0, 0x7f1409fa

    .line 2
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lakpd;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lajpg;->b(Lakle;)Lajpf;

    move-result-object p2

    iput-object p2, p0, Lakpd;->e:Lajpf;

    iput-object p1, p0, Lakpd;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Ladqa;->at()Lbdqq;

    move-result-object p1

    iput-object p1, p0, Lakpd;->d:Lbdqq;

    return-void
.end method

.method public constructor <init>(Llht;Lajpg;Lajmo;Lakle;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcfgw;->o:Lbrxm;

    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v0

    iput-object v0, p0, Lakpd;->a:Lazhw;

    const v0, 0x7f1409fa

    .line 6
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakpd;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p4}, Lajpg;->b(Lakle;)Lajpf;

    move-result-object p2

    iput-object p2, p0, Lakpd;->e:Lajpf;

    .line 8
    invoke-interface {p4}, Lakle;->V()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p4}, Lakle;->ab()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p4}, Lakle;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lakpd;->c:Ljava/lang/String;

    .line 9
    invoke-static {}, Ladqa;->an()Lbdqq;

    move-result-object p1

    iput-object p1, p0, Lakpd;->d:Lbdqq;

    return-void

    :cond_0
    invoke-interface {p4}, Lakle;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lakpd;->c:Ljava/lang/String;

    iput-object v0, p0, Lakpd;->d:Lbdqq;

    return-void

    :cond_1
    iput-object v0, p0, Lakpd;->c:Ljava/lang/String;

    const/16 p2, 0x18

    .line 10
    invoke-static {p4, p3, p2, p1}, Ladqa;->aq(Lakle;Lajmo;ILandroid/content/Context;)Lbdqq;

    move-result-object p1

    iput-object p1, p0, Lakpd;->d:Lbdqq;

    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpd;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpd;->e:Lajpf;

    .line 2
    .line 3
    invoke-interface {v0}, Lajpf;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpd;->d:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
