.class public final Lpmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmu;


# instance fields
.field public final a:Lbgoz;

.field public b:Z

.field public c:Z

.field private final d:Lcuqg;

.field private final e:Lculq;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lbgoz;Lcuqg;Lculq;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpmv;->a:Lbgoz;

    .line 8
    .line 9
    iput-object p2, p0, Lpmv;->d:Lcuqg;

    .line 10
    .line 11
    iput-object p3, p0, Lpmv;->e:Lculq;

    .line 12
    .line 13
    iput-object p4, p0, Lpmv;->f:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lpmv;->b:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lpmv;->c:Z

    .line 19
    .line 20
    new-instance p1, Lpmd;

    .line 21
    .line 22
    new-instance p4, Loof;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-direct {p4, p0, v0}, Loof;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, p3, p4}, Lpmd;-><init>(Lcuqg;Lculq;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpmv;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmv;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmv;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpmv;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpmv;->c:Z

    .line 2
    .line 3
    return p0
.end method
