.class abstract Laqeb;
.super Lapyq;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field private final d:Lapxs;

.field private final e:Lbcot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqeb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqeb;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lapxs;Lbcot;Lcniy;)V
    .locals 1

    iget p3, p3, Lcniy;->fA:I

    invoke-static {p3}, Lapys;->a(I)Lapyr;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Lapyr;->c(I)V

    invoke-virtual {p3}, Lapyr;->a()Lapys;

    move-result-object p3

    invoke-direct {p0, p3}, Lapyq;-><init>(Lapys;)V

    iput-object p1, p0, Laqeb;->d:Lapxs;

    iput-object p2, p0, Laqeb;->e:Lbcot;

    return-void
.end method


# virtual methods
.method public final k(Lbbqq;Lckqa;Z)V
    .locals 2

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laqeb;->d:Lapxs;

    sget-object p3, Lcniy;->dB:Lcniy;

    iget p3, p3, Lcniy;->fA:I

    invoke-interface {p1, p3}, Lapxs;->b(I)Lapyq;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Laqeb;->c:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "NotificationType cannot be null. Not posting group summary notification."

    const/16 p3, 0x1877

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    iget-object p0, p0, Laqeb;->e:Lbcot;

    invoke-virtual {p0, p3, v0}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object p0

    new-instance p3, Landroid/content/Intent;

    iget-object v0, p2, Lckqa;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v0, Lapxx;->a:Lapxx;

    move-object v1, p0

    check-cast v1, Lapxd;

    invoke-virtual {v1, p3, v0}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    iget-object p3, p2, Lckqa;->h:Lckqg;

    if-nez p3, :cond_2

    sget-object p3, Lckqg;->a:Lckqg;

    :cond_2
    iget-object p3, p3, Lckqg;->C:Ljava/lang/String;

    iput-object p3, v1, Lapxd;->F:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p3, v1, Lapxd;->G:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lapxd;->w:Ljava/lang/Boolean;

    iget-object p2, p2, Lckqa;->h:Lckqg;

    if-nez p2, :cond_3

    sget-object p2, Lckqg;->a:Lckqg;

    :cond_3
    iget-object p2, p2, Lckqg;->C:Ljava/lang/String;

    iput-object p2, v1, Lapxd;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lapxq;->b()Lapxh;

    move-result-object p0

    invoke-interface {p1, p0}, Lapxs;->x(Lapxh;)Lazrc;

    return-void
.end method
