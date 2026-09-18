.class final Lvdm;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lahxu;


# direct methods
.method public constructor <init>(Lahxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdm;->a:Lahxu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdm;->a:Lahxu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahxu;->d(I)J

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
    iget-object p0, p0, Lvdm;->a:Lahxu;

    .line 2
    .line 3
    iget-object p0, p0, Lahxu;->c:Lahxz;

    .line 4
    .line 5
    iget p0, p0, Lahxz;->b:I

    .line 6
    .line 7
    return p0
.end method
