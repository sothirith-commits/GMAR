.class final Lawju;
.super Lckez;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lawjw;

.field e:I

.field f:Lcahj;

.field g:Lawmd;

.field h:Ljava/lang/String;

.field i:Lccea;

.field j:I


# direct methods
.method public constructor <init>(Lawjw;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawju;->d:Lawjw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lckez;-><init>(Lckek;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lawju;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lawju;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lawju;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lawju;->d:Lawjw;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lawjw;->b(Lawhx;Llwf;Lcahj;Lawmd;ILjava/lang/String;Lccea;Lckek;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lckes;->a:Lckes;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Lckbx;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
