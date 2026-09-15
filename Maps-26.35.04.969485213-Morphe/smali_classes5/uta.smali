.class public final Luta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lculq;

.field private c:Lcumz;


# direct methods
.method public constructor <init>(Lculq;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luta;->b:Lculq;

    .line 6
    .line 7
    iput-object p2, p0, Luta;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Luta;->c:Lcumz;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Luta;->b:Lculq;

    .line 11
    .line 12
    new-instance v1, Lculp;

    .line 13
    .line 14
    const-string v2, "OnClickHandler"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lculp;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Lufd;

    .line 20
    const/4 v3, 0x6

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v3}, Lufd;-><init>(Luta;Lcudt;I)V

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v3, v2, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Luta;->c:Lcumz;

    .line 32
    return-void
.end method
