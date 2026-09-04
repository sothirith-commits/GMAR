.class public final Lbdvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdvx;


# static fields
.field public static final a:Lbact;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbabs;

.field private final d:Lblnv;

.field private final e:Lbemg;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbhec;

.field private final h:Lbhec;

.field private final i:Lbhec;

.field private final j:Lbghu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbact;->a:Lbact;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lbcgz;->cx(ZLcqri;)V

    invoke-static {v0}, Lbcgz;->cK(Lcqri;)V

    invoke-static {v0}, Lbcgz;->cL(Lcqri;)V

    sget-object v1, Lbacn;->E:Lbacn;

    invoke-static {v1, v0}, Lbcgz;->cD(Lbacn;Lcqri;)V

    sget-object v1, Lbacp;->a:Lbacp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lbcgz;->cS(ILcqri;)V

    invoke-static {v1}, Lbcgz;->cR(Lcqri;)Lbacp;

    move-result-object v1

    invoke-static {v1, v0}, Lbcgz;->cB(Lbacp;Lcqri;)V

    invoke-static {v0}, Lbcgz;->cG(Lcqri;)V

    invoke-static {v0}, Lbcgz;->cJ(Lcqri;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lbcgz;->cC(ZLcqri;)V

    invoke-static {v0}, Lbcgz;->cI(Lcqri;)V

    sget-object v1, Lckgp;->a:Lckgp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lchdw;->i(Lcqri;)V

    invoke-static {v1}, Lchdw;->g(Lcqri;)V

    invoke-static {v1}, Lchdw;->h(Lcqri;)V

    invoke-static {v1}, Lchdw;->f(Lcqri;)Lckgp;

    move-result-object v1

    invoke-static {v1, v0}, Lbcgz;->cz(Lckgp;Lcqri;)V

    invoke-static {v0}, Lbcgz;->cw(Lcqri;)Lbact;

    move-result-object v0

    sput-object v0, Lbdvy;->a:Lbact;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbemb;Lbabs;Lbemg;ZLandroid/view/View$OnClickListener;Lbhec;Lbhec;Lbhec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdvy;->b:Landroid/app/Activity;

    iput-object p2, p0, Lbdvy;->d:Lblnv;

    iput-object p4, p0, Lbdvy;->c:Lbabs;

    iput-object p5, p0, Lbdvy;->e:Lbemg;

    iput-object p7, p0, Lbdvy;->f:Landroid/view/View$OnClickListener;

    iput-object p8, p0, Lbdvy;->g:Lbhec;

    iput-object p9, p0, Lbdvy;->h:Lbhec;

    iput-object p10, p0, Lbdvy;->i:Lbhec;

    iget-object p3, p5, Lbemg;->c:Ljava/lang/CharSequence;

    const/4 p4, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-nez p6, :cond_0

    move-object p3, p4

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lbgji;->l(Lblnv;)Lbghw;

    move-result-object p2

    invoke-virtual {p2, p3}, Lbghw;->b(Ljava/lang/CharSequence;)V

    iput-object p3, p2, Lbghw;->e:Ljava/lang/CharSequence;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lbghw;->d(Z)V

    const/4 p6, 0x0

    invoke-virtual {p2, p6}, Lbghw;->h(Z)V

    iput-object p8, p2, Lbghw;->d:Lbhec;

    iget p6, p5, Lbemg;->e:I

    add-int/lit8 p6, p6, -0x1

    if-eq p6, p3, :cond_5

    const/4 p3, 0x2

    if-eq p6, p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p5, Lbemg;->d:Lcgac;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lcgac;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p3, p4

    :goto_0
    if-eqz p3, :cond_7

    invoke-static {p3}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_1

    :cond_4
    const p4, 0x7f14211c

    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lbbif;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p3, p5}, Lbbif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p4, p10}, Lbghw;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p2}, Lbghw;->a()Lbghu;

    move-result-object p4

    goto :goto_1

    :cond_5
    if-eqz p7, :cond_6

    if-eqz p9, :cond_6

    const p3, 0x7f1420d0

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p7, p9}, Lbghw;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    :cond_6
    invoke-virtual {p2}, Lbghw;->a()Lbghu;

    move-result-object p4

    :cond_7
    :goto_1
    iput-object p4, p0, Lbdvy;->j:Lbghu;

    return-void
.end method


# virtual methods
.method public a()Lbghu;
    .locals 0

    iget-object p0, p0, Lbdvy;->j:Lbghu;

    return-object p0
.end method
