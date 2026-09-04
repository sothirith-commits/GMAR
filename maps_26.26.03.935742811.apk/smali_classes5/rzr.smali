.class public final Lrzr;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxwx;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lrct;

    check-cast p3, Lrmy;

    check-cast p4, Lcxwx;

    new-instance p1, Lrzr;

    invoke-direct {p1, p4}, Lrzr;-><init>(Lcxwx;)V

    iput-boolean p0, p1, Lrzr;->a:Z

    iput-object p2, p1, Lrzr;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Lrzr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lrzr;->a:Z

    iget-object p0, p0, Lrzr;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, Lwcw;->eN(Lrct;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
