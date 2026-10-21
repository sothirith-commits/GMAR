.class public final synthetic Lqbc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqbd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqbc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqbc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakcr;)V
    .locals 2

    .line 1
    iget v0, p0, Lqbc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lqbe;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 14
    .line 15
    check-cast p1, Lacyw;

    .line 16
    .line 17
    sget-object v0, Lacyw;->a:Lacyw;

    .line 18
    .line 19
    iget-object p0, p0, Lqbc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Lacow;

    .line 25
    .line 26
    iput-object p0, p1, Lacyw;->A:Lacow;

    .line 27
    .line 28
    iget p0, p1, Lacyw;->c:I

    .line 29
    .line 30
    const/high16 v0, 0x1000000

    .line 31
    .line 32
    or-int/2addr p0, v0

    .line 33
    iput p0, p1, Lacyw;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget v0, Lqbe;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 42
    .line 43
    check-cast p1, Lacyw;

    .line 44
    .line 45
    sget-object v0, Lacyw;->a:Lacyw;

    .line 46
    .line 47
    iget-object v0, p1, Lacyw;->C:Lakdg;

    .line 48
    .line 49
    invoke-interface {v0}, Lakdg;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lakcx;->cT(Lakdg;)Lakdg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, Lacyw;->C:Lakdg;

    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lqbc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p1, Lacyw;->C:Lakdg;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sget v0, Lqbe;->b:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 75
    .line 76
    check-cast p1, Lacyw;

    .line 77
    .line 78
    sget-object v0, Lacyw;->a:Lacyw;

    .line 79
    .line 80
    iget-object p0, p0, Lqbc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Lacsw;

    .line 86
    .line 87
    iput-object p0, p1, Lacyw;->E:Lacsw;

    .line 88
    .line 89
    iget p0, p1, Lacyw;->c:I

    .line 90
    .line 91
    const/high16 v0, -0x80000000

    .line 92
    .line 93
    or-int/2addr p0, v0

    .line 94
    iput p0, p1, Lacyw;->c:I

    .line 95
    .line 96
    return-void
.end method
