.class public final Lakiw;
.super Lakjc;
.source "PG"


# instance fields
.field public a:Lcapg;


# direct methods
.method public constructor <init>(Lcapg;)V
    .locals 2

    .line 1
    sget-object v0, Lakjg;->i:Lcaps;

    .line 2
    .line 3
    iget-object v1, p1, Lcapg;->d:Lcapd;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcapd;->a:Lcapd;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, v0, v1}, Lakjc;-><init>(Lcaps;Lcapd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcapg;->c:Lcaft;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcaft;->a:Lcaft;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lcaft;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lakjc;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcapg;->c:Lcaft;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcaft;->a:Lcaft;

    .line 27
    .line 28
    :cond_2
    iget-object v0, v0, Lcaft;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lakjc;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lakiw;->a:Lcapg;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a()Lakjg;
    .locals 1

    .line 1
    new-instance v0, Lakix;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakix;-><init>(Lakiw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
