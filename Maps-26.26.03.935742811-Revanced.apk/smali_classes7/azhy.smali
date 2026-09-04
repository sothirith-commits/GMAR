.class public final Lazhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtb;
.implements Lbpmt;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcxtq;

.field public final b:Lcrqu;

.field private final d:Lblnv;

.field private final e:Lajnm;

.field private final f:Lblvt;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Lbhec;

.field private i:Lblwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lazhz;

    const-string v0, "azhz"

    sput-object v0, Lazhy;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lblnv;Lajnm;Lcxtq;Lcrqu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lajnm;",
            "Lcxtq<",
            "Lnvz;",
            ">;",
            "Lcrqu;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazhy;->d:Lblnv;

    iput-object p2, p0, Lazhy;->e:Lajnm;

    iput-object p3, p0, Lazhy;->a:Lcxtq;

    iput-object p4, p0, Lazhy;->b:Lcrqu;

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p1

    iput-object p1, p0, Lazhy;->i:Lblwm;

    iget-object p1, p4, Lcrqu;->b:Lcfzi;

    if-nez p1, :cond_0

    sget-object p1, Lcfzi;->a:Lcfzi;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lazhy;->c:Ljava/lang/String;

    invoke-interface {p2, p1, p3, p0}, Lajnm;->a(Lcfzi;Ljava/lang/String;Lbpmt;)Lblwm;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lazhy;->i(Lblwm;)V

    :cond_1
    iget-object p1, p4, Lcrqu;->e:Ljava/lang/String;

    invoke-static {p1}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lazhy;->f:Lblvt;

    new-instance p1, Lcsra;

    iget p2, p4, Lcrqu;->c:I

    invoke-direct {p1, p2}, Lcsra;-><init>(I)V

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lazhy;->h:Lbhec;

    new-instance p1, Layys;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Layys;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lazhy;->g:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lazhy;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic b()Lajlb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lazhy;->h:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblox;
    .locals 0

    invoke-static {p0}, Lbina;->n(Lbgtb;)Lblox;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblvt;
    .locals 0

    iget-object p0, p0, Lazhy;->f:Lblvt;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Lazhy;->i:Lblwm;

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Lblwm;)V
    .locals 0

    iput-object p1, p0, Lazhy;->i:Lblwm;

    return-void
.end method

.method public tp(Lbpmw;)V
    .locals 0

    invoke-virtual {p1}, Lbpmw;->g()Lblwm;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lazhy;->i(Lblwm;)V

    iget-object p1, p0, Lazhy;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
