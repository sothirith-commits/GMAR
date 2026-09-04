.class public final Lqth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqth;->b:I

    iput-object p1, p0, Lqth;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqth;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    new-instance v0, Lqtg;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lqtg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lqth;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    iget-object p0, p0, Lqth;->a:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    new-instance v0, Lqtg;

    invoke-direct {v0, p1, v1}, Lqtg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lqth;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    new-instance v0, Lqtg;

    invoke-direct {v0, p1, v1}, Lqtg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lqth;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    new-instance v0, Lqtg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqtg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lqth;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
