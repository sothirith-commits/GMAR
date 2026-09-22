.class final Lcttp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcttn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcttp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lctts;)Lctrc;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcttp;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcttk;->a:Lcttk;

    .line 7
    .line 8
    new-instance p1, Lqjd;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbbaj;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lbbaj;-><init>(Ljava/lang/Object;I)V

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcttp;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "SharingStarted.Eagerly"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p0, "SharingStarted.Lazily"

    .line 10
    return-object p0
.end method
