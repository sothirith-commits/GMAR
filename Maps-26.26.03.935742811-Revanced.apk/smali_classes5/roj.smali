.class public final Lroj;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lsxb;


# direct methods
.method public constructor <init>(Lsxb;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lroj;->b:Lsxb;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcnxi;

    check-cast p2, Lcxus;

    check-cast p3, Lcxus;

    check-cast p4, Lcxwx;

    new-instance p2, Lroj;

    iget-object p0, p0, Lroj;->b:Lsxb;

    invoke-direct {p2, p0, p4}, Lroj;-><init>(Lsxb;Lcxwx;)V

    iput-object p1, p2, Lroj;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lroj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lroj;->a:Ljava/lang/Object;

    iget-object p0, p0, Lroj;->b:Lsxb;

    check-cast p1, Lcnxi;

    invoke-virtual {p0, p1}, Lsxb;->a(Lcnxi;)Lror;

    move-result-object p0

    return-object p0
.end method
