.class public final Lavog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwf;
.implements Lbkoa;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcuan;

.field public final b:Lcnxj;

.field private final d:Lbgoz;

.field private final e:Lbgwq;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbcgg;

.field private h:Lbgxj;

.field private final i:Lahkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lavoh;

    .line 3
    .line 4
    const-string v0, "avoh"

    .line 5
    .line 6
    sput-object v0, Lavog;->c:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>(Lbgoz;Lahkk;Lcuan;Lcnxj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lavog;->d:Lbgoz;

    .line 12
    .line 13
    iput-object p2, p0, Lavog;->i:Lahkk;

    .line 14
    .line 15
    iput-object p3, p0, Lavog;->a:Lcuan;

    .line 16
    .line 17
    iput-object p4, p0, Lavog;->b:Lcnxj;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lavog;->h:Lbgxj;

    .line 24
    .line 25
    iget-object p1, p4, Lcnxj;->b:Lcbum;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcbum;->a:Lcbum;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    sget-object p3, Lavog;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, p3, p0}, Lahkk;->y(Lcbum;Ljava/lang/String;Lbkoa;)Lbgxj;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-object p1, p0, Lavog;->h:Lbgxj;

    .line 43
    .line 44
    :cond_1
    iget-object p1, p4, Lcnxj;->e:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iput-object p1, p0, Lavog;->e:Lbgwq;

    .line 54
    .line 55
    new-instance p1, Lcoyg;

    .line 56
    .line 57
    iget p2, p4, Lcnxj;->c:I

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcoyg;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lavog;->g:Lbcgg;

    .line 67
    .line 68
    new-instance p1, Lavof;

    .line 69
    const/4 p2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lavof;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    iput-object p1, p0, Lavog;->f:Landroid/view/View$OnClickListener;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavog;->f:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavog;->g:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbgpz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbbnb;->i(Lbbwf;)Lbgpz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbgwq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavog;->e:Lbgwq;

    .line 3
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavog;->h:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic h()Lahuu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final sM(Lbkod;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbkod;->g()Lbgxj;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lavog;->h:Lbgxj;

    .line 9
    .line 10
    iget-object p1, p0, Lavog;->d:Lbgoz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 14
    :cond_0
    return-void
.end method
