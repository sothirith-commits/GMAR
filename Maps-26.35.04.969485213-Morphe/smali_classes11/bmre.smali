.class final Lbmre;
.super Lcrpg;
.source "PG"


# instance fields
.field final synthetic a:Lbmrf;


# direct methods
.method public constructor <init>(Lbmrf;Lckwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmre;->a:Lbmrf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcrpg;-><init>(Lckwg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lckwg;Lcrrk;)V
    .locals 2

    .line 1
    sget-object v0, Lbmrf;->a:Lcrrf;

    .line 2
    .line 3
    iget-object v1, p0, Lbmre;->a:Lbmrf;

    .line 4
    .line 5
    iget-object v1, v1, Lbmrf;->b:Lcaub;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcaub;->s()Ljava/util/Locale;

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
    invoke-virtual {p2, v0, v1}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lcrpg;->b(Lckwg;Lcrrk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
