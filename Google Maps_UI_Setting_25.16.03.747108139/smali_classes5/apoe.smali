.class public final Lapoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lckgd;

.field final synthetic c:Lcmo;

.field final synthetic d:Lcmo;


# direct methods
.method public constructor <init>(JLckgd;Lcmo;Lcmo;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapoe;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lapoe;->b:Lckgd;

    .line 4
    .line 5
    iput-object p4, p0, Lapoe;->c:Lcmo;

    .line 6
    .line 7
    iput-object p5, p0, Lapoe;->d:Lcmo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lclg;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Lclg;->D()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-wide v0, p0, Lapoe;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Lapoe;->c:Lcmo;

    .line 29
    .line 30
    invoke-static {p1}, La;->aR(Lcmo;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const p1, -0x615d173a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Lclg;->I(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lapoe;->b:Lckgd;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v3, p0, Lapoe;->d:Lcmo;

    .line 47
    .line 48
    invoke-virtual {v4}, Lclg;->j()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lclc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v5, p2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v5, Labzg;

    .line 59
    .line 60
    const/16 p2, 0xc

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v5, p1, v3, p2, v6}, Labzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v3, v5

    .line 70
    check-cast v3, Lckfs;

    .line 71
    .line 72
    invoke-virtual {v4}, Lclg;->y()V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lauae;->eq(JZLckfs;Lclg;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 80
    .line 81
    return-object p1
.end method
