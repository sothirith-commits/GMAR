.class final Lvmi;
.super Ljava/util/AbstractList;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Laiig;


# direct methods
.method public constructor <init>(Laiig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmi;->a:Laiig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvmi;->a:Laiig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiig;->d(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvmi;->a:Laiig;

    .line 2
    .line 3
    iget-object p0, p0, Laiig;->c:Laiil;

    .line 4
    .line 5
    iget p0, p0, Laiil;->b:I

    .line 6
    .line 7
    return p0
.end method
