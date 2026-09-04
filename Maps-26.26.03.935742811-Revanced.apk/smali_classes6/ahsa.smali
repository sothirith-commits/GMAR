.class public final Lahsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsy;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcufa;Lcufa;Lcufa;I)V
    .locals 0

    iput p5, p0, Lahsa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahsa;->b:Lcufa;

    iput-object p3, p0, Lahsa;->a:Lcufa;

    iput-object p4, p0, Lahsa;->c:Ljava/lang/Object;

    const p2, 0x7f1412b9

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lahsa;->d:Ljava/lang/Object;

    const p2, 0x7f140746

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahsa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcufa;Lcufa;Lcufa;Lcufa;I)V
    .locals 0

    iput p6, p0, Lahsa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lahsa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahsa;->a:Lcufa;

    iput-object p3, p0, Lahsa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahsa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lahsa;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;
    .locals 2

    iget v0, p0, Lahsa;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Lagaw;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, p1, v1}, Lagaw;-><init>(Ljava/lang/Object;Lctgi;Landroid/content/Intent;I)V

    return-object v0

    :cond_0
    new-instance v0, Lagaw;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, p1, v1}, Lagaw;-><init>(Ljava/lang/Object;Lctgi;Landroid/content/Intent;I)V

    return-object v0
.end method
