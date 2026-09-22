.class public final Laxgc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpar;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "DidYouMeanHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxgc;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Laxco;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laxco;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Loww;->bh()Lbhad;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lbgsd;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance v0, Laxco;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Laxco;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lohz;->c(Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxgc;->a:Lbrnt;

    .line 3
    return-object p0
.end method
