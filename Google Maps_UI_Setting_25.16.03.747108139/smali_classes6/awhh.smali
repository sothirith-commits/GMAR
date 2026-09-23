.class public final Lawhh;
.super Lckez;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lawhj;

.field final synthetic d:Lazol;


# direct methods
.method public constructor <init>(Lazol;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawhh;->d:Lazol;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lawhh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lawhh;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lawhh;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lawhh;->d:Lazol;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lazol;->c(Lbfkf;ZLckek;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lckes;->a:Lckes;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lckbx;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
