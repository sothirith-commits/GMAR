.class public final Larak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laquq;


# instance fields
.field private final a:Lbxkg;

.field private final b:Lhc;


# direct methods
.method public constructor <init>(Lhc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larak;->b:Lhc;

    .line 8
    .line 9
    sget-object p1, Lcohx;->aq:Lbxkg;

    .line 10
    .line 11
    iput-object p1, p0, Larak;->a:Lbxkg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lolk;Laqus;Lbabg;Lbog;)Laqur;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Laqzm;->c(Lolk;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x1

    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Larak;->b:Lhc;

    .line 11
    .line 12
    iget-object v4, p2, Laqus;->a:Lcpkd;

    .line 13
    .line 14
    iget-object v5, p0, Larak;->a:Lbxkg;

    .line 15
    .line 16
    new-instance p0, Laral;

    .line 17
    .line 18
    new-instance v6, Lapmd;

    .line 19
    .line 20
    const/16 p4, 0x13

    .line 21
    .line 22
    invoke-direct {v6, p2, p4}, Lapmd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p3, Lhc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lnhs;

    .line 28
    .line 29
    iget-object p3, p2, Lnhs;->a:Lnqk;

    .line 30
    .line 31
    new-instance v0, Laaxv;

    .line 32
    .line 33
    iget-object p3, p3, Lnqk;->a:Lnqq;

    .line 34
    .line 35
    iget-object p3, p3, Lnqq;->nM:Lcpxc;

    .line 36
    .line 37
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v1, p3

    .line 42
    check-cast v1, Landroid/content/res/Resources;

    .line 43
    .line 44
    iget-object p2, p2, Lnhs;->b:Lnht;

    .line 45
    .line 46
    iget-object p2, p2, Lnht;->fe:Lcpxc;

    .line 47
    .line 48
    invoke-static {p2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v0 .. v6}, Laaxv;-><init>(Landroid/content/res/Resources;Lcpuk;Lolk;Lcpkd;Lbxkg;Lctfw;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Laral;-><init>(Laaxv;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
