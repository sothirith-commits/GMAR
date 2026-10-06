.class public final Larjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqt;


# instance fields
.field public final a:Lnxq;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lpez;

.field public final e:Lbcjc;

.field public final f:Z


# direct methods
.method public constructor <init>(Lnxq;Landroid/view/View$OnClickListener;Lcpkd;ILbxkg;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larjj;->a:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Larjj;->c:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-object p6, p0, Larjj;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p7, p0, Larjj;->f:Z

    .line 11
    .line 12
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 13
    .line 14
    new-instance p1, Lbciz;

    .line 15
    .line 16
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p1, Lbciz;->d:Lbxkg;

    .line 20
    .line 21
    iget-object p2, p3, Lcpkd;->f:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-virtual {p1, p2, p5}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lbciz;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Larjj;->e:Lbcjc;

    .line 35
    .line 36
    new-instance p1, Lpez;

    .line 37
    .line 38
    iget-object p2, p3, Lcpkd;->m:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p3, Lbdcc;->a:Lbdcc;

    .line 41
    .line 42
    invoke-static {}, Loww;->u()Loxs;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object p5, Lpez;->a:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-direct {p1, p2, p3, p4, p5}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Larjj;->d:Lpez;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
