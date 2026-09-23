.class public final Lbtl;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lbrs;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbrs;JIII)V
    .locals 0

    .line 1
    iput p6, p0, Lbtl;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtl;->d:Lbrs;

    .line 4
    .line 5
    iput-wide p2, p0, Lbtl;->a:J

    .line 6
    .line 7
    iput p4, p0, Lbtl;->b:I

    .line 8
    .line 9
    iput p5, p0, Lbtl;->c:I

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbtl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lbtl;->b:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    iget v0, p0, Lbtl;->c:I

    .line 21
    .line 22
    add-int/2addr p2, v0

    .line 23
    check-cast p3, Lckgd;

    .line 24
    .line 25
    iget-wide v0, p0, Lbtl;->a:J

    .line 26
    .line 27
    iget-object v2, p0, Lbtl;->d:Lbrs;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Ldxa;->c(JI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, v1, p2}, Ldxa;->b(JI)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sget-object v0, Lckdb;->a:Lckdb;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2, v0, p3}, Lbrs;->kZ(IILjava/util/Map;Lckgd;)Ldfs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget v0, p0, Lbtl;->b:I

    .line 57
    .line 58
    add-int/2addr p1, v0

    .line 59
    iget v0, p0, Lbtl;->c:I

    .line 60
    .line 61
    add-int/2addr p2, v0

    .line 62
    check-cast p3, Lckgd;

    .line 63
    .line 64
    iget-wide v0, p0, Lbtl;->a:J

    .line 65
    .line 66
    iget-object v2, p0, Lbtl;->d:Lbrs;

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Ldxa;->c(JI)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v0, v1, p2}, Ldxa;->b(JI)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sget-object v0, Lckdb;->a:Lckdb;

    .line 77
    .line 78
    invoke-virtual {v2, p1, p2, v0, p3}, Lbrs;->kZ(IILjava/util/Map;Lckgd;)Ldfs;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
