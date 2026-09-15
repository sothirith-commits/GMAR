.class public final Lawsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lawsd;->c:I

    .line 5
    .line 6
    const p3, 0x7f140aa6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lawsd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const p3, 0x7f140aa7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lawsd;->h:Ljava/lang/Object;

    .line 23
    .line 24
    const p3, 0x7f140aa5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lawsd;->i:Ljava/lang/Object;

    .line 32
    .line 33
    const p3, 0x7f140aa8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lawsd;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const p3, 0x7f141d51

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lawsd;->a:Ljava/lang/CharSequence;

    .line 50
    .line 51
    sget-object p3, Lbcec;->T:Lowi;

    .line 52
    .line 53
    const v0, 0x7f080678

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lawsd;->f:Ljava/lang/Object;

    .line 61
    .line 62
    const v0, 0x7f080842

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lawsd;->g:Ljava/lang/Object;

    .line 70
    .line 71
    if-lez p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 v0, 0x1

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    aput-object p3, v0, v1

    .line 86
    .line 87
    const p3, 0x7f12009a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    iput-object p1, p0, Lawsd;->d:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const/4 p1, 0x0

    .line 98
    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lncn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxtl;Lvox;Lcpzx;Laigf;I)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawsd;->g:Ljava/lang/Object;

    iput-object p1, p0, Lawsd;->f:Ljava/lang/Object;

    iput-object p6, p0, Lawsd;->i:Ljava/lang/Object;

    iput-object p7, p0, Lawsd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lawsd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lawsd;->a:Ljava/lang/CharSequence;

    iput-object p4, p0, Lawsd;->b:Ljava/lang/CharSequence;

    iput-object p8, p0, Lawsd;->h:Ljava/lang/Object;

    iput p9, p0, Lawsd;->c:I

    return-void
.end method
