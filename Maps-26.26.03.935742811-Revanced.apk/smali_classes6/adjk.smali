.class public final Ladjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdk;


# instance fields
.field private final a:Lbklm;


# direct methods
.method public constructor <init>(Lbklm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjk;->a:Lbklm;

    return-void
.end method


# virtual methods
.method public final a(Lavdj;)Lcapl;
    .locals 1

    check-cast p1, Lavdi;

    iget-object p1, p1, Lavdi;->f:Lcogc;

    sget-object v0, Lcogc;->b:Lcogc;

    invoke-virtual {p1, v0}, Lcogc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcogc;->f:Lcogc;

    invoke-virtual {p1, v0}, Lcogc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ladjk;->b()Ladjj;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_1
    iget-object p0, p0, Ladjk;->a:Lbklm;

    sget-object p1, Latvc;->a:Latvc;

    invoke-virtual {p0, p1}, Lbklm;->aX(Latvc;)Ladjj;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ladjj;
    .locals 1

    iget-object p0, p0, Ladjk;->a:Lbklm;

    sget-object v0, Latvc;->e:Latvc;

    invoke-virtual {p0, v0}, Lbklm;->aX(Latvc;)Ladjj;

    move-result-object p0

    return-object p0
.end method
