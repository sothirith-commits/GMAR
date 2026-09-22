.class public Lashu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;
.implements Lbguc;


# static fields
.field private static final g:Lbwny;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lasgy;

.field public final c:Lasht;

.field public final d:Lbgsg;

.field public e:Lafho;

.field public f:Lawvf;

.field private final h:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ashu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lashu;->g:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lasgy;Lasht;Lcpuk;Lbgsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lashu;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lashu;->b:Lasgy;

    .line 8
    .line 9
    iput-object p3, p0, Lashu;->c:Lasht;

    .line 10
    .line 11
    iput-object p4, p0, Lashu;->h:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lashu;->d:Lbgsg;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lashu;->b:Lasgy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lasgy;->e(Lawvf;)Z

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
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lolk;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lashu;->g:Lbwny;

    .line 20
    .line 21
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 22
    .line 23
    const-string v0, "Placemark cannot be null."

    .line 24
    .line 25
    const/16 v1, 0x1cb1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lashx;

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lashx;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    iput-object p1, p0, Lashu;->f:Lawvf;

    .line 38
    .line 39
    iget-object v2, p0, Lashu;->c:Lasht;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lasht;->rG(Lawvf;)V

    .line 43
    .line 44
    iget-object p0, p0, Lashu;->h:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lasgk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lasgk;->a(Lolk;Lasgj;)V

    .line 54
    .line 55
    sget-object p0, Lcohy;->dm:Lbxkg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p0, p1, Lbciz;->d:Lbxkg;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    iput-object p0, v2, Lasht;->g:Lbcjc;

    .line 72
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lashu;->f:Lawvf;

    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lashu;->b:Lasgy;

    .line 3
    .line 4
    iget-object p0, p0, Lashu;->f:Lawvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lasgy;->e(Lawvf;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
