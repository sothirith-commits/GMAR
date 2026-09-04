.class final Lwov;
.super Lajln;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbhec;


# direct methods
.method public constructor <init>(Lwow;Lcfuy;)V
    .locals 2

    iget-object v0, p1, Lwow;->b:Lwot;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwou;

    invoke-direct {v1, v0}, Lwou;-><init>(Lwot;)V

    sget-object v0, Lwok;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lajln;-><init>(Lajlm;I)V

    iget-object p1, p1, Lwow;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lwok;->b(Landroid/content/Context;Lcfuy;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwov;->a:Ljava/lang/String;

    sget-object p1, Lcfuy;->a:Lcfuy;

    invoke-virtual {p2}, Lcfuy;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    sget-object p1, Lcsrg;->ao:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p1, Lcsrg;->an:Lccgl;

    goto :goto_0

    :cond_1
    sget-object p1, Lcsrg;->ap:Lccgl;

    goto :goto_0

    :cond_2
    sget-object p1, Lcsrg;->am:Lccgl;

    :goto_0
    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lwov;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lwov;->b:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwov;->a:Ljava/lang/String;

    return-object p0
.end method
