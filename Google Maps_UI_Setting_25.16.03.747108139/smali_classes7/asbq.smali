.class public final synthetic Lasbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasdj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasbq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasbq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lasbq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lasbq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbsld;->a:Lbsld;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lcdkp;->i:Lcdkp;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbsld;

    .line 23
    .line 24
    iget v1, v1, Lcdkp;->s:I

    .line 25
    .line 26
    iput v1, v2, Lbsld;->G:I

    .line 27
    .line 28
    iget v1, v2, Lbsld;->c:I

    .line 29
    .line 30
    or-int/lit16 v1, v1, 0x200

    .line 31
    .line 32
    iput v1, v2, Lbsld;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbsld;

    .line 39
    .line 40
    check-cast v0, Laesv;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Laesv;->aY(Lbsld;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    check-cast v0, Laesv;

    .line 47
    .line 48
    iget-object v1, v0, Laesv;->an:Lckbj;

    .line 49
    .line 50
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Laesv;->aB:J

    .line 61
    .line 62
    iget-object v1, v0, Laesv;->al:Lbdbg;

    .line 63
    .line 64
    invoke-interface {v1}, Lbdbg;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, v0, Laesv;->aC:J

    .line 69
    .line 70
    invoke-virtual {v0}, Laesv;->a()Landroid/webkit/WebView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lasbq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lasbu;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lasbu;->u(Lasbu;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
