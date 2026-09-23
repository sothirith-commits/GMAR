.class public final Lbktf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpx;


# static fields
.field private static final b:Lbktc;


# instance fields
.field public a:Lbktc;

.field private final c:Lbktd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkte;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkte;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbktf;->b:Lbktc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbktd;ZLbqfj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbktf;->b:Lbktc;

    .line 5
    .line 6
    iput-object v0, p0, Lbktf;->a:Lbktc;

    .line 7
    .line 8
    iput-object p1, p0, Lbktf;->c:Lbktd;

    .line 9
    .line 10
    iget-object v0, p1, Lbktd;->b:Lea;

    .line 11
    .line 12
    iget-object v1, p1, Lbktd;->a:Landroid/content/Context;

    .line 13
    .line 14
    const v2, 0x7f142103

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lavus;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v3, p0, v4, v5}, Lavus;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lbowo;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lbowo;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x1040000

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lavus;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v2, p0, v3, v5}, Lavus;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbowo;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Llgo;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbowo;->k(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    iput-boolean p2, p1, Lbktd;->d:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lbktd;->b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbktd;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput-object p2, p1, Lbktd;->c:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbktd;->b()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method
