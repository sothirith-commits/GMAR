.class final Lbmuk;
.super Lcqpw;
.source "PG"


# instance fields
.field final synthetic a:Lbmul;


# direct methods
.method public constructor <init>(Lbmul;Lctel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmuk;->a:Lbmul;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcqpw;-><init>(Lctel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lctel;Lcqrz;)V
    .locals 2

    .line 1
    sget-object v0, Lbmul;->a:Lcqru;

    .line 2
    .line 3
    iget-object v1, p0, Lbmuk;->a:Lbmul;

    .line 4
    .line 5
    iget-object v1, v1, Lbmul;->b:Lcacj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcacj;->s()Ljava/util/Locale;

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
    invoke-virtual {p2, v0, v1}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lcqpw;->b(Lctel;Lcqrz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
