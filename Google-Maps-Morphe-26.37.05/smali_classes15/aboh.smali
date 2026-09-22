.class public final Laboh;
.super Lbbyl;
.source "PG"


# instance fields
.field private final a:Lbgzu;

.field private final b:Lbbzt;


# direct methods
.method public constructor <init>(Laboi;Lolk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f141769

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laboh;->a:Lbgzu;

    .line 15
    .line 16
    iget-object v0, p1, Laboi;->e:Lbeew;

    .line 17
    .line 18
    const v1, 0x7f1409c0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lpen;->b(I)Lpen;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f080b88

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbgza;->j(I)Lbhan;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lpen;->b:Lbhan;

    .line 33
    .line 34
    new-instance v2, Labkd;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {v2, p1, v3}, Labkd;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcohy;->ex:Lbxkg;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p1, p2, v2, v2, v3}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, Lpen;->f:Lbcjc;

    .line 53
    .line 54
    new-instance p1, Lpep;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lpep;-><init>(Lpen;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lbeew;->E(Ljava/util/List;)Lbbzt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Laboh;->b:Lbbzt;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Laboh;->a:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic qq()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qr()Lbbza;
    .locals 0

    .line 1
    iget-object p0, p0, Laboh;->b:Lbbzt;

    .line 2
    .line 3
    return-object p0
.end method
