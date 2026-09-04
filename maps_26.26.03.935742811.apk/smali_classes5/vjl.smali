.class public final Lvjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lcyes;

.field private c:Lcygc;


# direct methods
.method public constructor <init>(Lcyes;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjl;->b:Lcyes;

    iput-object p2, p0, Lvjl;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lvjl;->c:Lcygc;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    iget-object p1, p0, Lvjl;->b:Lcyes;

    new-instance v0, Lcyer;

    const-string v1, "OnClickHandler"

    invoke-direct {v0, v1}, Lcyer;-><init>(Ljava/lang/String;)V

    new-instance v1, Luru;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, p0, v2, v3}, Luru;-><init>(Lvjl;Lcxwx;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lvjl;->c:Lcygc;

    return-void
.end method
