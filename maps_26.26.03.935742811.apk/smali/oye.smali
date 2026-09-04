.class public final Loye;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcufa;

.field public final c:Lcxty;

.field public final d:Lcvqs;

.field private final e:Lcxty;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcvqs;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loye;->a:Landroid/app/Activity;

    iput-object p2, p0, Loye;->d:Lcvqs;

    iput-object p3, p0, Loye;->b:Lcufa;

    new-instance p1, Lpt;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lpt;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Loye;->c:Lcxty;

    new-instance p1, Lpt;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lpt;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Loye;->e:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Loye;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
