.class public final Latjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Lathl;

.field public final b:Lbagu;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lbgra;

.field public final e:Lbcjc;

.field public final f:Lbbyh;

.field public g:Lbdkl;

.field public final h:Lbehx;


# direct methods
.method public constructor <init>(Lbbyh;Lbehx;Lbabg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latjs;->f:Lbbyh;

    .line 6
    .line 7
    iput-object p2, p0, Latjs;->h:Lbehx;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Lbabg;->c()Lbabe;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbabe;->g()Lcbnf;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbagt;->b(Lcbnf;)Lbagu;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Latjs;->b:Lbagu;

    .line 25
    .line 26
    new-instance p1, Latjk;

    .line 27
    const/4 p2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Latjk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iput-object p1, p0, Latjs;->c:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    new-instance p1, Lpah;

    .line 35
    .line 36
    const/16 p2, 0xd

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lpah;-><init>(I)V

    .line 40
    .line 41
    iput-object p1, p0, Latjs;->d:Lbgra;

    .line 42
    .line 43
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 44
    .line 45
    new-instance p1, Lbciz;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Lbabg;->c()Lbabe;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lbabe;->f()Lbvtl;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    const-string p3, ""

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    const/4 p3, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 69
    .line 70
    sget-object p2, Lcoig;->bL:Lbxkg;

    .line 71
    .line 72
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Latjs;->e:Lbcjc;

    .line 79
    return-void
.end method
