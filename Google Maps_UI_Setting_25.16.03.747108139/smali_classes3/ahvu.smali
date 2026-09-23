.class public final Lahvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvt;


# instance fields
.field public final a:Llht;

.field public final b:Laash;


# direct methods
.method public constructor <init>(Llht;Laash;)V
    .locals 0

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
    iput-object p1, p0, Lahvu;->a:Llht;

    .line 11
    .line 12
    iput-object p2, p0, Lahvu;->b:Laash;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lahvu;->a:Llht;

    .line 6
    .line 7
    const v2, 0x7f1409bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Layow;

    .line 16
    .line 17
    iput-object v2, v3, Layow;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const v2, 0x7f1409bc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v3, Layow;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const v2, 0x7f1409bd

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Laheo;

    .line 36
    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Laheo;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcfgs;->I:Lbrxm;

    .line 43
    .line 44
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v2, v2, v3, v4}, Laypb;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f1409be

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lafgk;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-direct {v3, v4}, Lafgk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcfgs;->L:Lbrxm;

    .line 65
    .line 66
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v2, v3, v4}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Laypd;->R()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
