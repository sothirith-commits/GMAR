.class public final Latio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latim;


# instance fields
.field public a:Lctum;

.field public b:Lacgl;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbhec;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lblnv;Landroid/content/res/Resources;Labkp;Lctum;ILatgt;Latcj;Loov;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Latio;->a:Lctum;

    sget-object p4, Lacgl;->a:Lacgl;

    iget-object p4, p0, Latio;->a:Lctum;

    iget-object p4, p4, Lctum;->m:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Ladif;->dL(Ljava/lang/String;)Lacgl;

    move-result-object p4

    iput-object p4, p0, Latio;->b:Lacgl;

    new-instance p4, Lapid;

    const/4 v0, 0x7

    invoke-direct {p4, p6, p0, p1, v0}, Lapid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, Latio;->c:Landroid/view/View$OnClickListener;

    sget-object p1, Lcsrn;->aI:Lccgl;

    new-instance p4, Lcrh;

    invoke-direct {p4, p5, v0}, Lcrh;-><init>(II)V

    invoke-interface {p3, p1, p7, p8, p4}, Labkp;->a(Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Latio;->d:Lbhec;

    const/4 p1, 0x1

    add-int/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p1, p4

    const p3, 0x7f140098

    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latio;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Latio;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lacgl;
    .locals 0

    iget-object p0, p0, Latio;->b:Lacgl;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Latio;->d:Lbhec;

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latio;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latio;->e:Ljava/lang/String;

    return-object p0
.end method
