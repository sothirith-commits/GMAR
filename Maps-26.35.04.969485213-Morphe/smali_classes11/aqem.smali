.class public final Laqem;
.super Laqdy;
.source "PG"


# instance fields
.field public final a:Lciop;


# direct methods
.method public constructor <init>(Laqen;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Laqdy;-><init>(Laqec;)V

    .line 28
    invoke-virtual {p1}, Laqen;->a()Lciop;

    move-result-object p1

    iput-object p1, p0, Laqem;->a:Lciop;

    return-void
.end method

.method public constructor <init>(Lciop;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lciop;->f:Lciqv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lciqv;->a:Lciqv;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lciop;->g:Lciqg;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lciqg;->a:Lciqg;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, v0, v1}, Laqdy;-><init>(Lciqv;Lciqg;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Laqen;->k(Lciop;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laqdy;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Laqdy;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Laqem;->a:Lciop;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()Laqec;
    .locals 1

    .line 1
    new-instance v0, Laqen;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laqen;-><init>(Laqem;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
