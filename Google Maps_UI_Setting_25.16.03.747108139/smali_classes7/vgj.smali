.class public final synthetic Lvgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgk;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lvgf;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgj;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvgj;->b:Lvgf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfkm;Lbfkm;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvgj;->b:Lvgf;

    .line 2
    .line 3
    iget-wide v1, v0, Lvgf;->c:J

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbfkm;->i(Lbfkm;)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v4, v0, Lvgf;->b:F

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
    iput-wide v1, v0, Lvgf;->c:J

    .line 16
    .line 17
    new-instance v3, Lvgd;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4}, Lvgd;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lbfkm;->w()Lbfkf;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v3, Lvgd;->a:Lbfkf;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lvgd;->c(J)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v0, Lvgf;->a:J

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lvgd;->b(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lbayd;->h(Lbfkm;Lbfkm;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v3, Lvgd;->b:Lbqfj;

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v3, Lvgd;->c:Lbqfj;

    .line 60
    .line 61
    invoke-virtual {v3}, Lvgd;->a()Lvge;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lvgj;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
