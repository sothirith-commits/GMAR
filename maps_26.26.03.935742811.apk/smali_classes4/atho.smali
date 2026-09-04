.class public final Latho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lathm;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Ljava/lang/String;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Labkp;Landroid/view/View$OnClickListener;Latcj;Loov;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Latho;->a:Landroid/view/View$OnClickListener;

    const p3, 0x7f141583

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latho;->b:Ljava/lang/String;

    sget-object v1, Lcsrn;->aK:Lccgl;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p2

    move-object v2, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object p1

    iput-object p1, p0, Latho;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Latho;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Latho;->c:Lbhec;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latho;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latho;->b:Ljava/lang/String;

    return-object p0
.end method
