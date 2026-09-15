.class public Lasfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;
.implements Lbgqx;


# static fields
.field private static final g:Lbxfh;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laseg;

.field public final c:Lasfk;

.field public final d:Lbgoz;

.field public e:Lafcx;

.field public f:Lawsz;

.field private final h:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "asfl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lasfl;->g:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laseg;Lasfk;Lcqlh;Lbgoz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lasfl;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lasfl;->b:Laseg;

    .line 8
    .line 9
    iput-object p3, p0, Lasfl;->c:Lasfk;

    .line 10
    .line 11
    iput-object p4, p0, Lasfl;->h:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lasfl;->d:Lbgoz;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lasfl;->b:Laseg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laseg;->e(Lawsz;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lokb;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lasfl;->g:Lbxfh;

    .line 20
    .line 21
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 22
    .line 23
    const-string v0, "Placemark cannot be null."

    .line 24
    .line 25
    const/16 v1, 0x1c8b

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lasfo;

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lasfo;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    iput-object p1, p0, Lasfl;->f:Lawsz;

    .line 38
    .line 39
    iget-object v2, p0, Lasfl;->c:Lasfk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lasfk;->rG(Lawsz;)V

    .line 43
    .line 44
    iget-object p0, p0, Lasfl;->h:Lcqlh;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lasdo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lasdo;->a(Lokb;Lasdn;)V

    .line 54
    .line 55
    sget-object p0, Lcoyu;->ds:Lbybr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lokb;->m()Lbcgg;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p0, p1, Lbcgd;->d:Lbybr;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    iput-object p0, v2, Lasfk;->g:Lbcgg;

    .line 72
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lasfl;->f:Lawsz;

    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasfl;->b:Laseg;

    .line 3
    .line 4
    iget-object p0, p0, Lasfl;->f:Lawsz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Laseg;->e(Lawsz;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
