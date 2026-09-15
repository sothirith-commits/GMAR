.class public final Lbpdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpag;


# static fields
.field private static final b:Lbpdk;


# instance fields
.field public a:Lbpdk;

.field private final c:Lbpdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpdm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpdn;->b:Lbpdk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbpdl;ZLbwkq;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbpdn;->b:Lbpdk;

    .line 5
    .line 6
    iput-object v0, p0, Lbpdn;->a:Lbpdk;

    .line 7
    .line 8
    iput-object p1, p0, Lbpdn;->c:Lbpdl;

    .line 9
    .line 10
    iget-object v0, p1, Lbpdl;->b:Lec;

    .line 11
    .line 12
    iget-object v1, p1, Lbpdl;->a:Landroid/content/Context;

    .line 13
    .line 14
    const v2, 0x7f1424e4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lbaoa;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lbaoa;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lbuxq;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lbuxq;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x1040000

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lbaoa;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lbaoa;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbuxq;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lnvf;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lnvf;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbuxq;->k(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    iput-boolean p2, p1, Lbpdl;->d:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lbpdl;->b()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbpdl;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p3, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object p0, p1, Lbpdl;->c:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbpdl;->b()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method
