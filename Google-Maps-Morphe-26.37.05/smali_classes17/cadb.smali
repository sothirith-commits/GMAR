.class public final Lcadb;
.super Lcqpw;
.source "PG"


# direct methods
.method public constructor <init>(Lctel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcqpw;-><init>(Lctel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lctel;Lcqrz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcadc;->a:Lcqru;

    .line 8
    .line 9
    sget v1, Lbzzw;->a:I

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Lcqpw;->b(Lctel;Lcqrz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
