.class public Lawxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawve;


# instance fields
.field private final a:Lajik;

.field private final b:Lajig;

.field private final c:Lbwjr;

.field private final d:Lajil;

.field private final e:Ljava/lang/String;

.field private f:Lajip;


# direct methods
.method public constructor <init>(Lajik;Lajig;Lbwjr;Lajil;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawxa;->a:Lajik;

    .line 5
    .line 6
    iput-object p2, p0, Lawxa;->b:Lajig;

    .line 7
    .line 8
    iput-object p3, p0, Lawxa;->c:Lbwjr;

    .line 9
    .line 10
    iput-object p4, p0, Lawxa;->d:Lajil;

    .line 11
    .line 12
    iput-object p5, p0, Lawxa;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lawxa;Lajin;)V
    .locals 3

    .line 1
    check-cast p1, Lajio;

    .line 2
    .line 3
    iget-object v0, p1, Lajio;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lawxa;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lawxa;->b:Lajig;

    .line 15
    .line 16
    iget-object v1, p1, Lajio;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lbugb;->i:Lbugb;

    .line 19
    .line 20
    invoke-static {v2}, Lajig;->a(Lbugb;)Lazht;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p1, p1, Lajio;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lajig;->c(Ljava/lang/String;Ljava/lang/String;Lazhw;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic e(Lawxa;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawxa;->d:Lajil;

    .line 2
    .line 3
    invoke-interface {p0}, Lajil;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lawhe;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lawhe;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Layms;
    .locals 3

    .line 1
    iget-object v0, p0, Lawxa;->f:Lajip;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lawxa;->a:Lajik;

    .line 6
    .line 7
    iget-object v1, p0, Lawxa;->d:Lajil;

    .line 8
    .line 9
    iput-object v1, v0, Lajik;->a:Lajil;

    .line 10
    .line 11
    new-instance v1, Lawwz;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lawwz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lajik;->b:Lajim;

    .line 18
    .line 19
    iget-object v1, p0, Lawxa;->c:Lbwjr;

    .line 20
    .line 21
    sget-object v2, Lbugb;->i:Lbugb;

    .line 22
    .line 23
    iget-object v1, v1, Lbwjr;->b:Lbwzi;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lbwzi;->a:Lbwzi;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2, v1}, Lajik;->a(Lbugb;Lbwzi;)Lajip;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lawxa;->f:Lajip;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lawxa;->f:Lajip;

    .line 36
    .line 37
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxa;->c:Lbwjr;

    .line 2
    .line 3
    iget-object v0, v0, Lbwjr;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
