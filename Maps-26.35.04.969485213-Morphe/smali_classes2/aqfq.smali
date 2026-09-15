.class public final Laqfq;
.super Laqdy;
.source "PG"


# instance fields
.field public a:Lciro;


# direct methods
.method public constructor <init>(Laqfr;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Laqdy;-><init>(Laqec;)V

    .line 18
    invoke-virtual {p1}, Laqfr;->k()Lciro;

    move-result-object p1

    iput-object p1, p0, Laqfq;->a:Lciro;

    return-void
.end method

.method public constructor <init>(Lciro;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laqec;->i:Lciqv;

    .line 3
    .line 4
    sget-object v1, Laqec;->j:Lciqg;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Laqdy;-><init>(Lciqv;Lciqg;)V

    .line 8
    .line 9
    iput-object p1, p0, Laqfq;->a:Lciro;

    .line 10
    .line 11
    const-string p1, "User Parameters"

    .line 12
    .line 13
    iput-object p1, p0, Laqdy;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Laqdy;->g:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Laqec;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqfr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqfr;-><init>(Laqfq;)V

    .line 6
    return-object v0
.end method
