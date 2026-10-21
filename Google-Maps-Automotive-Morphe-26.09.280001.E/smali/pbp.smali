.class final Lpbp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lryh;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpbp;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lpbp;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakcr;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast v0, Lacyw;

    .line 7
    .line 8
    sget-object v1, Lacyw;->a:Lacyw;

    .line 9
    .line 10
    iget v1, v0, Lacyw;->b:I

    .line 11
    .line 12
    const/high16 v2, 0x200000

    .line 13
    .line 14
    or-int/2addr v1, v2

    .line 15
    iput v1, v0, Lacyw;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lpbp;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lacyw;->p:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lpbp;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 33
    .line 34
    check-cast p0, Lacyw;

    .line 35
    .line 36
    iget p1, p0, Lacyw;->b:I

    .line 37
    .line 38
    const v0, -0x400001

    .line 39
    .line 40
    .line 41
    and-int/2addr p1, v0

    .line 42
    iput p1, p0, Lacyw;->b:I

    .line 43
    .line 44
    sget-object p1, Lacyw;->a:Lacyw;

    .line 45
    .line 46
    iget-object p1, p1, Lacyw;->q:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lacyw;->q:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 55
    .line 56
    check-cast p1, Lacyw;

    .line 57
    .line 58
    iget v0, p1, Lacyw;->b:I

    .line 59
    .line 60
    const/high16 v1, 0x400000

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    iput v0, p1, Lacyw;->b:I

    .line 64
    .line 65
    iput-object p0, p1, Lacyw;->q:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method
