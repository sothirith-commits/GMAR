.class public final synthetic Laesi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laesi;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Laesi;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcae;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x320

    .line 7
    .line 8
    iput v0, p1, Lcag;->a:I

    .line 9
    .line 10
    const/16 v1, 0x1f4

    .line 11
    .line 12
    iput v1, p1, Lcag;->b:I

    .line 13
    .line 14
    new-instance v1, Lelg;

    .line 15
    .line 16
    iget-wide v2, p0, Laesi;->a:J

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lelg;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v1, v4}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lahyb;->a:Lbzo;

    .line 27
    .line 28
    sget-object v4, Lahyb;->d:Lbzo;

    .line 29
    .line 30
    iput-object v4, v1, Lcac;->b:Lbzo;

    .line 31
    .line 32
    new-instance v1, Lelg;

    .line 33
    .line 34
    iget-wide v5, p0, Laesi;->b:J

    .line 35
    .line 36
    invoke-direct {v1, v5, v6}, Lelg;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0xc8

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object v4, p0, Lcac;->b:Lbzo;

    .line 46
    .line 47
    new-instance p0, Lelg;

    .line 48
    .line 49
    invoke-direct {p0, v2, v3}, Lelg;-><init>(J)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x190

    .line 53
    .line 54
    invoke-virtual {p1, p0, v1}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object v4, p0, Lcac;->b:Lbzo;

    .line 59
    .line 60
    new-instance p0, Lelg;

    .line 61
    .line 62
    invoke-direct {p0, v5, v6}, Lelg;-><init>(J)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x258

    .line 66
    .line 67
    invoke-virtual {p1, p0, v1}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object v4, p0, Lcac;->b:Lbzo;

    .line 72
    .line 73
    new-instance p0, Lelg;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lelg;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0, v0}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lctcg;->a:Lctcg;

    .line 82
    .line 83
    return-object p0
.end method
