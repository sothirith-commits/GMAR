.class public final Lzss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzsp;


# instance fields
.field private final a:Llht;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lmky;

.field private final e:Lazhw;


# direct methods
.method public constructor <init>(Llht;Landroid/view/View$OnClickListener;Lcggh;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzss;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lzss;->c:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-object p5, p0, Lzss;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lazhw;->a:Lbraj;

    .line 11
    .line 12
    new-instance p1, Lazht;

    .line 13
    .line 14
    invoke-direct {p1}, Lazht;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcfgn;->lh:Lbrxm;

    .line 18
    .line 19
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 20
    .line 21
    iget-object p2, p3, Lcggh;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lazht;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzss;->e:Lazhw;

    .line 34
    .line 35
    new-instance p1, Lmky;

    .line 36
    .line 37
    iget-object p2, p3, Lcggh;->l:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lbaaa;->a:Lbaaa;

    .line 40
    .line 41
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    sget-object p5, Lmky;->a:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3, p4, p5}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lzss;->d:Lmky;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzss;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lzss;->d:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzss;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzss;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzss;->a:Llht;

    .line 6
    .line 7
    const v1, 0x7f140096

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
