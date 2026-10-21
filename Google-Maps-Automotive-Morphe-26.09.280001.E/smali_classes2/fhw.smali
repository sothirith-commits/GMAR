.class public final Lfhw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfib;


# instance fields
.field private final a:I

.field private b:Lfhx;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfhw;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lfia;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lfhz;->a:Lfhz;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p1, p0, Lfhw;->b:Lfhx;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lfhw;->a:I

    .line 12
    .line 13
    new-instance v0, Lfhx;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lfhx;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfhw;->b:Lfhx;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object p1
.end method
