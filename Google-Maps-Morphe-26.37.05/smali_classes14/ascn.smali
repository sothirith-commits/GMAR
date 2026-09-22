.class public final Lascn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;
.implements Lasau;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcdvk;

.field public c:I

.field public final d:Lpez;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcdvk;Lcdvf;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lascn;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lascn;->b:Lcdvk;

    .line 10
    .line 11
    iput p4, p0, Lascn;->c:I

    .line 12
    .line 13
    iget-object p1, p3, Lcdvf;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lpez;

    .line 27
    .line 28
    iget-object v1, p3, Lcdvf;->c:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lbdcc;->a:Lbdcc;

    .line 31
    .line 32
    sget-object p1, Lbcgz;->q:Loxs;

    .line 33
    .line 34
    const/4 p4, 0x4

    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p4}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p1, p4, v3}, Lbelc;->aM(Lbhan;Lbhbh;Lbhbh;)Lbhan;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lpez;->a:Lj$/time/Duration;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x30

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;I)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    iput-object p1, p0, Lascn;->d:Lpez;

    .line 66
    .line 67
    iget-object p1, p2, Lcdvk;->l:Lcmfj;

    .line 68
    .line 69
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lascn;->e:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lascn;->c:I

    .line 2
    .line 3
    return-void
.end method
