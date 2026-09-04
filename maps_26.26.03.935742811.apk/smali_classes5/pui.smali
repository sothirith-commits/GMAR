.class public final Lpui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpuh;


# instance fields
.field public final a:Lblnv;

.field public b:Z

.field public c:Z

.field private final d:Lcyjl;

.field private final e:Lcyes;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lblnv;Lcyjl;Lcyes;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lcyjl<",
            "Lpug;",
            ">;",
            "Lcyes;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpui;->a:Lblnv;

    iput-object p2, p0, Lpui;->d:Lcyjl;

    iput-object p3, p0, Lpui;->e:Lcyes;

    iput-object p4, p0, Lpui;->f:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpui;->b:Z

    iput-boolean p1, p0, Lpui;->c:Z

    new-instance p1, Lpto;

    new-instance p4, Loya;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, Loya;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3, p4}, Lpto;-><init>(Lcyjl;Lcyes;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lpui;->g:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lpui;->g:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lpui;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lpui;->b:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lpui;->c:Z

    return p0
.end method
