.class final Lbfhg;
.super Lchtd;
.source "PG"


# instance fields
.field final synthetic a:Lbfhh;


# direct methods
.method public constructor <init>(Lbfhh;Lchrz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfhg;->a:Lbfhh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lchtd;-><init>(Lchrz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lckds;Lchvd;)V
    .locals 2

    .line 1
    sget-object v0, Lbfhh;->a:Lchuy;

    .line 2
    .line 3
    iget-object v1, p0, Lbfhg;->a:Lbfhh;

    .line 4
    .line 5
    iget-object v1, v1, Lbfhh;->b:Lblct;

    .line 6
    .line 7
    invoke-virtual {v1}, Lblct;->M()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v0, v1}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lchtd;->a(Lckds;Lchvd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
