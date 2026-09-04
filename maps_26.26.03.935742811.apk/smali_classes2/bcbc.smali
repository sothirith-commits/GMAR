.class public final Lbcbc;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field synthetic a:I

.field synthetic b:Z


# direct methods
.method public constructor <init>(Lcxwx;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lcxwx;

    new-instance p2, Lbcbc;

    invoke-direct {p2, p3}, Lbcbc;-><init>(Lcxwx;)V

    iput p0, p2, Lbcbc;->a:I

    iput-boolean p1, p2, Lbcbc;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lbcbc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget p1, p0, Lbcbc;->a:I

    iget-boolean p0, p0, Lbcbc;->b:Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lcxub;

    invoke-direct {p1, v0, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
