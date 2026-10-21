.class final Lpbq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lryh;


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpbq;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakcr;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lpbq;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 9
    .line 10
    check-cast p0, Lacyw;

    .line 11
    .line 12
    sget-object p1, Lacyw;->a:Lacyw;

    .line 13
    .line 14
    iget p1, p0, Lacyw;->b:I

    .line 15
    .line 16
    const/high16 v0, 0x80000

    .line 17
    .line 18
    or-int/2addr p1, v0

    .line 19
    iput p1, p0, Lacyw;->b:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lacyw;->n:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 29
    .line 30
    check-cast p0, Lacyw;

    .line 31
    .line 32
    sget-object p1, Lacyw;->a:Lacyw;

    .line 33
    .line 34
    iget p1, p0, Lacyw;->b:I

    .line 35
    .line 36
    const v0, -0x80001

    .line 37
    .line 38
    .line 39
    and-int/2addr p1, v0

    .line 40
    iput p1, p0, Lacyw;->b:I

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lacyw;->n:Z

    .line 44
    .line 45
    return-void
.end method
