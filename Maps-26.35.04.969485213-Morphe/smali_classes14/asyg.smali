.class public final Lasyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;
.implements Lasva;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbgoz;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lagdo;

.field public g:Z

.field public final h:Lbbhm;

.field private final i:Lbcgg;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Lagdo;Lawsz;Lbbhm;Lcerp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasyg;->a:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Lasyg;->b:Lbgoz;

    .line 7
    .line 8
    iput-object p3, p0, Lasyg;->f:Lagdo;

    .line 9
    .line 10
    iput-object p5, p0, Lasyg;->h:Lbbhm;

    .line 11
    .line 12
    iget-object p1, p6, Lcerp;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lasyg;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p6, Lcerp;->e:Lcern;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lcern;->a:Lcern;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p2, Lcern;->b:Lcdyf;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lcdyf;->a:Lcdyf;

    .line 27
    .line 28
    :cond_1
    iget-object p2, p2, Lcdyf;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lasyg;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Lbbhm;->i(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lasyg;->g:Z

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p1, p0, Lasyg;->e:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p4}, Lawsz;->a()Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lokb;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p2, Lbcgg;->a:Lbxfh;

    .line 52
    .line 53
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lasyg;->i:Lbcgg;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lbybr;)Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lasyg;->i:Lbcgg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lasyg;->g:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
