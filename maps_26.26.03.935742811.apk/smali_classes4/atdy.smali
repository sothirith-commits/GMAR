.class public final Latdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lateb;


# instance fields
.field public final a:Lbhec;

.field private final b:Labkk;

.field private c:Latdx;

.field private d:Landroid/view/View;

.field private e:Labkl;


# direct methods
.method public constructor <init>(Latdx;Lbhec;Labkk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latdy;->a:Lbhec;

    iput-object p3, p0, Latdy;->b:Labkk;

    iput-object p1, p0, Latdy;->c:Latdx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Latdx;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Latdy;->c:Latdx;

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p2, Latdx;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->a:Ljava/util/Map;

    iget-object v0, p0, Latdy;->c:Latdx;

    invoke-virtual {v0, p2}, Latdx;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcdhf;->e:Lcdhf;

    goto :goto_0

    :cond_1
    sget-object v0, Lcdhf;->d:Lcdhf;

    :goto_0
    iput-object p2, p0, Latdy;->c:Latdx;

    iget-object p2, p0, Latdy;->d:Landroid/view/View;

    invoke-static {p2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p1, p0, Latdy;->d:Landroid/view/View;

    iget-object p2, p0, Latdy;->b:Labkk;

    new-instance v1, Laroi;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Laroi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, v1}, Labkk;->a(Landroid/view/View;Lcxyh;)Labkl;

    move-result-object p1

    iput-object p1, p0, Latdy;->e:Labkl;

    :cond_2
    iget-object p0, p0, Latdy;->e:Labkl;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Labkl;->b(Lcdhf;)V

    :cond_3
    :goto_1
    return-void
.end method
