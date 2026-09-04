.class public final Lauzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lauzq;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Loov;Landroid/view/View$OnClickListener;)Lauzp;
    .locals 2

    iget-object p0, p0, Lauzq;->a:Lcxtq;

    new-instance v0, Lauzp;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lauzp;-><init>(Landroid/app/Activity;Loov;Landroid/view/View$OnClickListener;Lbhec;)V

    return-object v0
.end method
