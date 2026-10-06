.class public final Labyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public a:Lcbki;

.field private final b:Landroid/app/Activity;

.field private final c:Ladqm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladqm;Lcbki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labyc;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Labyc;->c:Ladqm;

    .line 7
    .line 8
    iput-object p3, p0, Labyc;->a:Lcbki;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcoib;->qE:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p1, p0, Labyc;->a:Lcbki;

    .line 2
    .line 3
    invoke-static {p1}, Ladqm;->n(Lcbki;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Labyc;->c:Ladqm;

    .line 10
    .line 11
    iget-object p0, p0, Labyc;->a:Lcbki;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ladqm;->m(Lcbki;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Labyc;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f140ea4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
