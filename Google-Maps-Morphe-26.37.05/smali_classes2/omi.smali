.class public final synthetic Lomi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqhf;


# instance fields
.field public final synthetic a:Lomk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lomk;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lomi;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lomi;->a:Lomk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lomi;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Lbqso;

    .line 7
    .line 8
    iget-object p0, p0, Lomi;->a:Lomk;

    .line 9
    .line 10
    sget-object p2, Lcohy;->g:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lomk;->b(Landroid/view/View;Lbxkg;)V

    .line 14
    .line 15
    iget-object p0, p0, Lomk;->c:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lazah;

    .line 22
    .line 23
    iget-object p1, p0, Lazah;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lawbq;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Layyi;->j(Lawbq;)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget p1, Lbmwt;->a:I

    .line 34
    .line 35
    const-string p1, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Layyi;->i(Lawbq;)Ljava/util/Locale;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbmwt;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lazah;->a:Lcpuk;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lazah;

    .line 53
    const/4 p2, 0x4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lazah;->i(Ljava/lang/String;I)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    check-cast p2, Lbqso;

    .line 60
    .line 61
    iget-object p0, p0, Lomi;->a:Lomk;

    .line 62
    .line 63
    sget-object p2, Lcohy;->d:Lbxkg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lomk;->b(Landroid/view/View;Lbxkg;)V

    .line 67
    .line 68
    iget-object p1, p0, Lomk;->d:Lcpuk;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lbkka;

    .line 75
    .line 76
    iget-object p0, p0, Lomk;->a:Lnxq;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lbkka;->I(Landroid/app/Activity;)V

    .line 80
    return-void
.end method
