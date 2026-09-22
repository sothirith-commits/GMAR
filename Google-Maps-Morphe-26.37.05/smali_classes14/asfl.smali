.class public final Lasfl;
.super Lasfm;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lcpuk;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lasgy;Lcpuk;Lawvf;)V
    .locals 1

    .line 1
    sget-object v0, Lcoib;->lg:Lbxkg;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, p4}, Lasfm;-><init>(Lasgy;Lbxkg;Lawvf;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lasfl;->b:Lcpuk;

    .line 7
    .line 8
    const p2, 0x7f140b48

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lasfl;->a:Ljava/lang/String;

    .line 16
    .line 17
    const p2, 0x7f140b47

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lasfl;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Lawvf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lasfl;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lalom;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-interface {p0, p1, v0}, Lalom;->c(Lawvf;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lasfl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lasfl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
