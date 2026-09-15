.class public final synthetic Lynk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynl;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lyng;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lyng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lynk;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lynk;->b:Lyng;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbiyb;Lbiyb;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lynk;->b:Lyng;

    .line 2
    .line 3
    iget-wide v1, v0, Lyng;->c:J

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbiyb;->h(Lbiyb;)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v4, v0, Lyng;->b:F

    .line 10
    .line 11
    div-float/2addr v3, v4

    .line 12
    float-to-int v3, v3

    .line 13
    int-to-long v3, v3

    .line 14
    add-long/2addr v1, v3

    .line 15
    iput-wide v1, v0, Lyng;->c:J

    .line 16
    .line 17
    new-instance v3, Lyne;

    .line 18
    .line 19
    invoke-direct {v3}, Lyne;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbiyb;->v()Lbixu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v3, Lyne;->a:Lbixu;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Lyne;->c(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, v0, Lyng;->a:J

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Lyne;->b(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lbihn;->e(Lbiyb;Lbiyb;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v3, Lyne;->b:Lbwkq;

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v3, Lyne;->c:Lbwkq;

    .line 59
    .line 60
    invoke-virtual {v3}, Lyne;->a()Lynf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lynk;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
