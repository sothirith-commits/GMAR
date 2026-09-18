.class final Laokc;
.super Lanzj;
.source "PG"


# static fields
.field public static final a:Laokc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laokc;

    .line 2
    .line 3
    invoke-direct {v0}, Lanzj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laokc;->a:Laokc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lansv;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Laojx;->a:Laojx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Laojy;->c(Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lansv;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Laojx;->a:Laojx;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p2, p1}, Laojy;->c(Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(I)Lanzj;
    .locals 1

    .line 1
    invoke-static {p1}, Lahfl;->z(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Laokb;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lanzj;->i(I)Lanzj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
