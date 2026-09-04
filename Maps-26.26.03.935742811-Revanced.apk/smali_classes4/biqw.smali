.class final Lbiqw;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxwx;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpx;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbiqw;

    invoke-virtual {p0, p1}, Lbiqw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbiqw;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbiqw;->b:Ljava/lang/Object;

    check-cast p1, Lpx;

    sget-object v1, Ljpr;->c:Ljpb;

    const/4 v2, 0x1

    iput v2, p0, Lbiqw;->a:I

    invoke-virtual {v1, p1, p0}, Ljpb;->a(Landroid/app/Activity;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljpr;

    new-instance p0, Lbjbr;

    invoke-direct {p0, p1}, Lbjbr;-><init>(Ljpr;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 0

    new-instance p0, Lbiqw;

    invoke-direct {p0, p2}, Lbiqw;-><init>(Lcxwx;)V

    iput-object p1, p0, Lbiqw;->b:Ljava/lang/Object;

    return-object p0
.end method
