.class public final Lawgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawgf;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lbdqq;

.field private final c:Ljava/lang/String;

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Llht;Landroid/view/View$OnClickListener;IILazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lawgj;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    sget-object p2, Lazfa;->P:Lmbv;

    .line 7
    .line 8
    invoke-static {p3, p2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lawgj;->b:Lbdqq;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Llht;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lawgj;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lawgj;->d:Lazhw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lawgj;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawgj;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lawgj;->b:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawgj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
