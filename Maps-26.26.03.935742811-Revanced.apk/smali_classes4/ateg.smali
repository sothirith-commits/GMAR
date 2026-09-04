.class public final Lateg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latei;


# instance fields
.field public final a:Lbhec;

.field private final b:Labkk;

.field private c:Latef;

.field private d:Landroid/view/View;

.field private e:Labkl;


# direct methods
.method public constructor <init>(Latef;Lbhec;Labkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lateg;->a:Lbhec;

    iput-object p3, p0, Lateg;->b:Labkk;

    iput-object p1, p0, Lateg;->c:Latef;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Latef;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lateg;->c:Latef;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lateg;->c:Latef;

    sget-object v0, Latef;->a:Latef;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lateg;->d:Landroid/view/View;

    invoke-static {p2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lateg;->d:Landroid/view/View;

    iget-object p2, p0, Lateg;->b:Labkk;

    new-instance v0, Laroi;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Laroi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, v0}, Labkk;->a(Landroid/view/View;Lcxyh;)Labkl;

    move-result-object p1

    iput-object p1, p0, Lateg;->e:Labkl;

    :cond_1
    iget-object p0, p0, Lateg;->e:Labkl;

    if-eqz p0, :cond_2

    sget-object p1, Lcdhf;->e:Lcdhf;

    invoke-interface {p0, p1}, Labkl;->b(Lcdhf;)V

    :cond_2
    :goto_0
    return-void
.end method
