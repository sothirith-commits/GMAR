.class public final Laejb;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Lcuqg;

.field private final b:Lbghz;

.field private final c:Lbcgk;

.field private final d:Laciv;


# direct methods
.method public constructor <init>(Lbghz;Lbcgk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgse;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laejb;->b:Lbghz;

    .line 11
    .line 12
    iput-object p2, p0, Laejb;->c:Lbcgk;

    .line 13
    .line 14
    new-instance p1, Laciv;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0}, Laciv;-><init>(I[C)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laejb;->d:Laciv;

    .line 22
    .line 23
    iput-object p1, p0, Laejb;->a:Lcuqg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbxyp;)V
    .locals 3

    .line 1
    new-instance v0, Lbchx;

    .line 2
    .line 3
    iget-object v1, p0, Laejb;->b:Lbghz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2, v2}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laejb;->c:Lbcgk;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Laejb;->d:Laciv;

    .line 15
    .line 16
    sget-object p1, Laeiy;->a:Laeiy;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laciv;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
