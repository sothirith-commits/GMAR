.class public final Ltdm;
.super Ltdn;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj$/time/Duration;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const p2, 0x7f140615

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcsre;->V:Lccgl;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Ltdn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lccgl;I)V

    return-void
.end method
