.class public final Lagxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxu;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "agxv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lagxv;->a:Lcbka;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxv;->b:Ljava/lang/String;

    iput-object p2, p0, Lagxv;->c:Ljava/lang/String;

    iput p3, p0, Lagxv;->e:I

    return-void
.end method

.method public static e(Lagtp;)Lagxv;
    .locals 3

    invoke-interface {p0}, Lagtp;->i()Lbhec;

    move-result-object v0

    iget-object v0, v0, Lbhec;->d:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lagxv;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Cannot show survey without card VED."

    const/16 v1, 0xea3

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lagxv;

    invoke-interface {p0}, Lagtp;->i()Lbhec;

    move-result-object v2

    iget-object v2, v2, Lbhec;->f:Ljava/lang/String;

    invoke-interface {p0}, Lagtp;->l()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, v2, v0, p0}, Lagxv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static synthetic f(Lagxv;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagxv;->d:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lagwr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lagwr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b(Lccgl;)Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    iget-object p1, p0, Lagxv;->b:Ljava/lang/String;

    iput-object p1, v0, Lbhdz;->b:Ljava/lang/String;

    iget-object p0, p0, Lagxv;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lagxv;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lagxv;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
