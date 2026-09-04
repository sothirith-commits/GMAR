.class public Ladiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaro;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ladij;

.field private c:Lcggj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladij;Lcggj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladiy;->a:Landroid/app/Activity;

    iput-object p2, p0, Ladiy;->b:Ladij;

    iput-object p3, p0, Ladiy;->c:Lcggj;

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->qH:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 0

    iget-object p1, p0, Ladiy;->c:Lcggj;

    invoke-static {p1}, Ladij;->b(Lcggj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladiy;->b:Ladij;

    iget-object p0, p0, Ladiy;->c:Lcggj;

    invoke-virtual {p1, p0}, Ladij;->a(Lcggj;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ladiy;->a:Landroid/app/Activity;

    const v0, 0x7f140e65

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcggj;)V
    .locals 0

    iput-object p1, p0, Ladiy;->c:Lcggj;

    return-void
.end method
