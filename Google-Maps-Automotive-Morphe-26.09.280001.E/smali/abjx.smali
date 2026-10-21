.class final Labjx;
.super Labjz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ltfh;


# direct methods
.method public constructor <init>(Labkb;Ljava/lang/CharSequence;Ltfh;)V
    .locals 0

    .line 1
    iput-object p3, p0, Labjx;->a:Ltfh;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Labjz;-><init>(Labkb;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Labjx;->a:Ltfh;

    .line 2
    .line 3
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Labjx;->a:Ltfh;

    .line 2
    .line 3
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method
