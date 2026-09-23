.class public final Lajyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyk;
.implements Lajym;


# instance fields
.field private a:Lbdqq;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Lajyn;

.field private final e:Llht;

.field private final f:Lbdih;

.field private final g:Lazhw;


# direct methods
.method public constructor <init>(Llht;Lbdih;Lajyn;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyo;->e:Llht;

    iput-object p2, p0, Lajyo;->f:Lbdih;

    iput-object p3, p0, Lajyo;->d:Lajyn;

    iput-object p4, p0, Lajyo;->g:Lazhw;

    invoke-static {}, Ladqa;->an()Lbdqq;

    move-result-object p2

    iput-object p2, p0, Lajyo;->a:Lbdqq;

    const/4 p2, 0x0

    iput-object p2, p0, Lajyo;->b:Ljava/lang/String;

    const p2, 0x7f1409fb

    .line 2
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lajyo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Lajyn;Lazhw;Lakle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyo;->e:Llht;

    iput-object p2, p0, Lajyo;->f:Lbdih;

    iput-object p3, p0, Lajyo;->d:Lajyn;

    iput-object p4, p0, Lajyo;->g:Lazhw;

    const/4 p2, 0x0

    iput-object p2, p0, Lajyo;->b:Ljava/lang/String;

    iput-object p2, p0, Lajyo;->a:Lbdqq;

    invoke-interface {p5}, Lakle;->t()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Ladqa;->an()Lbdqq;

    move-result-object p2

    iput-object p2, p0, Lajyo;->a:Lbdqq;

    const p2, 0x7f1409fb

    .line 4
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lajyo;->c:Ljava/lang/String;

    return-void

    :cond_0
    const p3, 0x7f1409ff

    .line 5
    invoke-virtual {p1, p3}, Llht;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lajyo;->c:Ljava/lang/String;

    iput-object p2, p0, Lajyo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajyo;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lajyo;->d:Lajyn;

    .line 2
    .line 3
    invoke-interface {v0}, Lajyn;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lajyo;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajyo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajyo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lajym;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajyo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lajyo;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lajyo;->a:Lbdqq;

    .line 5
    .line 6
    iget-object p1, p0, Lajyo;->e:Llht;

    .line 7
    .line 8
    const v0, 0x7f1409ff

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lajyo;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lajyo;->f:Lbdih;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
