.class public final Laoxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbv;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lbdxd;

.field private final c:Lapwk;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbdxd;Lapwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laoxy;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Laoxy;->b:Lbdxd;

    iput-object p3, p0, Laoxy;->c:Lapwk;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrr;->pT:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object v0, p0, Laoxy;->b:Lbdxd;

    sget-object v1, Lbdxg;->e:Lbdxg;

    invoke-interface {v0, v1}, Lbdxd;->e(Lbdxg;)V

    iget-object p0, p0, Laoxy;->c:Lapwk;

    invoke-interface {p0}, Lapwk;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laoxy;->a:Landroid/content/res/Resources;

    const v0, 0x7f140ade

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laoxy;->a:Landroid/content/res/Resources;

    const v0, 0x7f140add

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
