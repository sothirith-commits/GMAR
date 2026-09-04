.class public final Lrui;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcxwx;I)V
    .locals 0

    iput p2, p0, Lrui;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[B)V
    .locals 0

    iput p2, p0, Lrui;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[C)V
    .locals 0

    iput p2, p0, Lrui;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[S)V
    .locals 0

    iput p2, p0, Lrui;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lrui;->d:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    check-cast p1, Lrtr;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lthf;

    check-cast p4, Lcxwx;

    new-instance p2, Lrui;

    const/4 v0, 0x3

    invoke-direct {p2, p4, v0, v1}, Lrui;-><init>(Lcxwx;I[S)V

    iput-object p1, p2, Lrui;->a:Ljava/lang/Object;

    iput-boolean p0, p2, Lrui;->c:Z

    iput-object p3, p2, Lrui;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lrui;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lj$/time/Duration;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ltbm;

    check-cast p4, Lcxwx;

    new-instance p2, Lrui;

    invoke-direct {p2, p4, v0, v1}, Lrui;-><init>(Lcxwx;I[C)V

    iput-object p1, p2, Lrui;->a:Ljava/lang/Object;

    iput-boolean p0, p2, Lrui;->c:Z

    iput-object p3, p2, Lrui;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lrui;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    check-cast p3, Lssx;

    check-cast p4, Lcxwx;

    new-instance p1, Lrui;

    invoke-direct {p1, p4, v0, v1}, Lrui;-><init>(Lcxwx;I[B)V

    iput-boolean p0, p1, Lrui;->c:Z

    iput-object p2, p1, Lrui;->a:Ljava/lang/Object;

    iput-object p3, p1, Lrui;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Lrui;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lror;

    check-cast p2, Lron;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Lcxwx;

    new-instance p3, Lrui;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0}, Lrui;-><init>(Lcxwx;I)V

    iput-object p1, p3, Lrui;->a:Ljava/lang/Object;

    iput-object p2, p3, Lrui;->b:Ljava/lang/Object;

    iput-boolean p0, p3, Lrui;->c:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p3, p0}, Lrui;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrui;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrui;->a:Ljava/lang/Object;

    iget-boolean v0, p0, Lrui;->c:Z

    iget-object p0, p0, Lrui;->b:Ljava/lang/Object;

    new-instance v1, Ltrv;

    check-cast p0, Lthf;

    check-cast p1, Lrtr;

    invoke-direct {v1, p0, v0, p1}, Ltrv;-><init>(Lthf;ZLrtr;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrui;->a:Ljava/lang/Object;

    iget-boolean v0, p0, Lrui;->c:Z

    iget-object p0, p0, Lrui;->b:Ljava/lang/Object;

    new-instance v1, Lcxug;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0, p0}, Lcxug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lrui;->c:Z

    iget-object v0, p0, Lrui;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrui;->b:Ljava/lang/Object;

    sget v1, Lpwn;->c:I

    instance-of v1, p0, Lpwg;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lpwg;

    iget v1, v1, Lpwg;->a:I

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lpwf;

    if-eqz v1, :cond_3

    :goto_0
    new-instance v1, Lpwl;

    check-cast p0, Lssx;

    invoke-direct {v1, p1, v0, p0}, Lpwl;-><init>(ZLandroid/view/View$OnFocusChangeListener;Lssx;)V

    return-object v1

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrui;->a:Ljava/lang/Object;

    iget-object v0, p0, Lrui;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lrui;->c:Z

    new-instance v1, Lrug;

    check-cast p1, Lror;

    invoke-direct {v1, p1, v0, p0}, Lrug;-><init>(Lror;Lron;Z)V

    return-object v1
.end method
