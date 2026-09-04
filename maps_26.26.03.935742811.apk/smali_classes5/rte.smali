.class public final Lrte;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lcxwx;I)V
    .locals 0

    iput p2, p0, Lrte;->a:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[B)V
    .locals 0

    iput p2, p0, Lrte;->a:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lrte;->a:I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcxus;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Lcxus;

    check-cast p4, Lcxwx;

    new-instance p0, Lrte;

    const/4 p1, 0x1

    invoke-direct {p0, p4, p1, v0}, Lrte;-><init>(Lcxwx;I[B)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lbzpo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lbbqq;

    check-cast p2, Lprn;

    check-cast p3, Lcapl;

    check-cast p4, Lcxwx;

    new-instance p0, Lrte;

    const/4 p1, 0x0

    invoke-direct {p0, p4, p1}, Lrte;-><init>(Lcxwx;I)V

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lrte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lrte;->a:I

    if-eqz p0, :cond_0

    invoke-static {p1}, Lbzpo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
