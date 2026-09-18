.class public final Likh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likb;


# static fields
.field public static final a:Labqj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lihr;

.field private final d:Likg;

.field private final e:Ligp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ikh"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Likh;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ligp;Lihr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likh;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Likh;->e:Ligp;

    .line 7
    .line 8
    iput-object p3, p0, Likh;->c:Lihr;

    .line 9
    .line 10
    new-instance p2, Likg;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Likg;-><init>(Landroid/content/Context;Lihr;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Likh;->d:Likg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Likh;->d:Likg;

    .line 2
    .line 3
    iget-object p0, p0, Likg;->f:Lacax;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 1

    .line 1
    iget-object v0, p0, Likh;->e:Ligp;

    .line 2
    .line 3
    iget-object p0, p0, Likh;->d:Likg;

    .line 4
    .line 5
    iget-object p0, p0, Likg;->a:Lmun;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ligp;->o(Lmun;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltlc;->a:Ltlc;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Ltqb;
    .locals 2

    .line 1
    iget-object v0, p0, Likh;->c:Lihr;

    .line 2
    .line 3
    iget-object p0, p0, Likh;->d:Likg;

    .line 4
    .line 5
    iget-object v1, p0, Likg;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Lihr;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Llwa;->a:Llwa;

    .line 18
    .line 19
    new-instance v0, Llyq;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Llyq;-><init>(Llwx;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object p0, p0, Likg;->c:Laisk;

    .line 26
    .line 27
    invoke-static {p0}, Lmiw;->bp(Laisk;)Ltqb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Likh;->d:Likg;

    .line 2
    .line 3
    iget-object p0, p0, Likg;->d:Ltqi;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Laitx;
    .locals 0

    .line 1
    iget-object p0, p0, Likh;->d:Likg;

    .line 2
    .line 3
    iget-object p0, p0, Likg;->b:Laitx;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Likh;->d:Likg;

    .line 2
    .line 3
    iget-object p0, p0, Likg;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
