.class public final Lqve;
.super Lvgm;
.source "PG"


# static fields
.field private static final f:Lbhex;


# instance fields
.field public final a:Lblpr;

.field public final b:Landroid/content/Context;

.field public final c:Lqzh;

.field private final d:Lcxty;

.field private final e:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhex;

    sget-object v1, Lcsre;->cR:Lccgl;

    invoke-direct {v0, v1}, Lbhex;-><init>(Lccgl;)V

    sput-object v0, Lqve;->f:Lbhex;

    return-void
.end method

.method public constructor <init>(Lbheg;Lbhdr;Lvgj;Lblpr;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p4, p0, Lqve;->a:Lblpr;

    iget-object p1, p4, Lblpr;->c:Landroid/content/Context;

    iput-object p1, p0, Lqve;->b:Landroid/content/Context;

    new-instance p2, Lrad;

    invoke-direct {p2, p1, p3, p5}, Lrad;-><init>(Landroid/content/Context;Lvgj;Ljava/util/List;)V

    iput-object p2, p0, Lqve;->c:Lqzh;

    new-instance p1, Lqvh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqvh;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqve;->d:Lcxty;

    new-instance p1, Lbwkm;

    const-string p2, "CarEvPaymentMethodsOverlay"

    invoke-direct {p1, p2}, Lbwkm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqve;->e:Lbwkm;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqve;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvaf;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 3

    new-instance p0, Lqeu;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lqeu;-><init>(ZZLqeh;I)V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    sget-object v0, Lqve;->f:Lbhex;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 0

    iget-object p0, p0, Lqve;->e:Lbwkm;

    return-object p0
.end method

.method public final pk()V
    .locals 0

    invoke-virtual {p0}, Lvgm;->C()V

    return-void
.end method

.method public final px()V
    .locals 0

    return-void
.end method

.method public final py()V
    .locals 0

    return-void
.end method
