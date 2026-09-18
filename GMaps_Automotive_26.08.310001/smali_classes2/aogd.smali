.class final Laogd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laogb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laogd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laogg;)Laody;
    .locals 1

    .line 1
    iget p0, p0, Laogd;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laofy;->a:Laofy;

    .line 6
    .line 7
    new-instance p1, Ltwi;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, p0, v0}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Lkqf;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lkqf;-><init>(Laody;I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Laogd;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "SharingStarted.Eagerly"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "SharingStarted.Lazily"

    .line 9
    .line 10
    return-object p0
.end method
