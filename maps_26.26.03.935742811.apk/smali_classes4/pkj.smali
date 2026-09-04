.class public final Lpkj;
.super Landroid/widget/ScrollView;
.source "PG"


# instance fields
.field private a:Lpki;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpkj;->a:Lpki;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpkj;->a:Lpki;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpkj;->a:Lpki;

    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object p0, p0, Lpkj;->a:Lpki;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpki;->a()V

    :cond_0
    return-void
.end method

.method public setScrollChangedListener(Lpki;)V
    .locals 0

    iput-object p1, p0, Lpkj;->a:Lpki;

    return-void
.end method
