.class public final synthetic Lbbnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbbnh;


# direct methods
.method public synthetic constructor <init>(Lbbnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbnd;->a:Lbbnh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbbnd;->a:Lbbnh;

    .line 2
    .line 3
    iget-object p1, p0, Lbbnh;->b:Lcpuk;

    .line 4
    .line 5
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lakgt;

    .line 10
    .line 11
    new-instance v0, Lcuvg;

    .line 12
    .line 13
    iget-object p0, p0, Lbbnh;->e:Lcfyu;

    .line 14
    .line 15
    iget-wide v1, p0, Lcfyu;->c:J

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcuvg;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcoow;->j(Lcuvg;)Lj$/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p0}, Lakhs;->c(ILj$/time/LocalDate;)Lakhs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lakgt;->l(Lakhs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
