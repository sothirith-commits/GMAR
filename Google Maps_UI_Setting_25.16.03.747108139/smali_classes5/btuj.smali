.class final Lbtuj;
.super Lchtd;
.source "PG"


# direct methods
.method public constructor <init>(Lchrz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchtd;-><init>(Lchrz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lckds;Lchvd;)V
    .locals 2

    .line 1
    sget-object v0, Lbtuk;->a:Lchuy;

    .line 2
    .line 3
    sget v1, Lbtrv;->a:I

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v0, v1}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lchtd;->a(Lckds;Lchvd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
