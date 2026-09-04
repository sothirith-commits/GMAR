.class public final Lrzt;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field synthetic a:Z

.field synthetic b:Z

.field synthetic c:Ljava/lang/Object;


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

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lrmy;

    check-cast p4, Lcxwx;

    new-instance p2, Lrzt;

    invoke-direct {p2, p4}, Lrzt;-><init>(Lcxwx;)V

    iput-boolean p0, p2, Lrzt;->a:Z

    iput-boolean p1, p2, Lrzt;->b:Z

    iput-object p3, p2, Lrzt;->c:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lrzt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lrzt;->a:Z

    iget-boolean v0, p0, Lrzt;->b:Z

    iget-object p0, p0, Lrzt;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    instance-of p0, p0, Lrmv;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
