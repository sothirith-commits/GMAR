.class public final Lbbgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILcqlh;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbbgq;->a:I

    .line 5
    .line 6
    iput p3, p0, Lbbgq;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lbbgq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lbbgq;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2}, Lbgvv;->j(I)Lbgxj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbcec;->H:Lowi;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbbgq;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;IILcvnk;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbgq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbbgq;->e:Ljava/lang/Object;

    iput p3, p0, Lbbgq;->a:I

    iput p4, p0, Lbbgq;->b:I

    iput-object p2, p0, Lbbgq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbybr;)Lbcgg;
    .locals 2

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lbbgq;->b:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbbgq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p0, p1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
