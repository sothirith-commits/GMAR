.class public final Laqur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laquq;


# instance fields
.field public a:Lcqba;

.field public b:Laaul;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbcgg;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbgoz;Landroid/content/res/Resources;Lajqi;Lcqba;ILaqtj;Laqpt;Lokb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Laqur;->a:Lcqba;

    .line 11
    .line 12
    sget-object p4, Laaul;->a:Laaul;

    .line 13
    .line 14
    iget-object p4, p0, Laqur;->a:Lcqba;

    .line 15
    .line 16
    iget-object p4, p4, Lcqba;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Labdr;->I(Ljava/lang/String;)Laaul;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iput-object p4, p0, Laqur;->b:Laaul;

    .line 26
    .line 27
    new-instance p4, Landl;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-direct {p4, p6, p0, p1, v0}, Landl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Laqur;->c:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    sget-object p1, Lcoyt;->aI:Lbybr;

    .line 37
    .line 38
    new-instance p4, Lcss;

    .line 39
    .line 40
    const/16 p6, 0xc

    .line 41
    .line 42
    invoke-direct {p4, p5, p6}, Lcss;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1, p7, p8, p4}, Lajqi;->bl(Lbybr;Laqpt;Lokb;Lkotlin/jvm/functions/Function1;)Lbcgg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laqur;->d:Lbcgg;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    add-int/2addr p5, p1

    .line 53
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    aput-object p3, p1, p4

    .line 61
    .line 62
    const p3, 0x7f140099

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Laqur;->e:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laqur;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laaul;
    .locals 0

    .line 1
    iget-object p0, p0, Laqur;->b:Laaul;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laqur;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laqur;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
