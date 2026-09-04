.class public final Lmui;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:Ldxg;


# direct methods
.method public constructor <init>(ZFLdxg;Lcxwx;)V
    .locals 0

    iput-boolean p1, p0, Lmui;->a:Z

    iput p2, p0, Lmui;->b:F

    iput-object p3, p0, Lmui;->c:Ldxg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lmui;

    invoke-virtual {p0, p1}, Lmui;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lmui;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmui;->c:Ldxg;

    iget p0, p0, Lmui;->b:F

    invoke-virtual {p1, p0}, Ldxg;->j(F)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Lmui;

    iget-boolean v0, p0, Lmui;->a:Z

    iget v1, p0, Lmui;->b:F

    iget-object p0, p0, Lmui;->c:Ldxg;

    invoke-direct {p1, v0, v1, p0, p2}, Lmui;-><init>(ZFLdxg;Lcxwx;)V

    return-object p1
.end method
