.class public final Latfz;
.super Lbbvi;
.source "PG"


# instance fields
.field public final a:Laeby;

.field public final b:Laecc;

.field public final c:Lakjy;

.field private final d:Ljava/lang/String;

.field private final e:Lbcjc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Laeby;Laecc;ILbcjc;Lakjy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lbbvi;-><init>(Landroid/app/Activity;III)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Latfz;->a:Laeby;

    .line 6
    .line 7
    iput-object p4, p0, Latfz;->b:Laecc;

    .line 8
    .line 9
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Latfz;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Latfz;->e:Lbcjc;

    .line 16
    .line 17
    iput-object p7, p0, Latfz;->c:Lakjy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Laswd;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Laswd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Latfz;->e:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Latfz;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final sJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latfz;->a:Laeby;

    .line 2
    .line 3
    iget-object v0, v0, Laeby;->b:Laebz;

    .line 4
    .line 5
    iget-object v0, v0, Laebz;->d:Laecc;

    .line 6
    .line 7
    iget-object p0, p0, Latfz;->b:Laecc;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laecc;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
