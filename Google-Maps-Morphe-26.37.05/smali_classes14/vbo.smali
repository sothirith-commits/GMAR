.class public final Lvbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbd;


# instance fields
.field public final a:Lcnct;

.field public final b:Lcpig;

.field public final c:Lbcjc;

.field public final d:Lbog;


# direct methods
.method public constructor <init>(Lbog;Lcnct;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbo;->d:Lbog;

    .line 5
    .line 6
    iput-object p2, p0, Lvbo;->a:Lcnct;

    .line 7
    .line 8
    iget-object v0, p2, Lcnct;->c:Lcpig;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcpig;->a:Lcpig;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lvbo;->b:Lcpig;

    .line 15
    .line 16
    iget-object v0, p1, Lbog;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p2, Lcnct;->e:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcohn;->c:Lbxkg;

    .line 21
    .line 22
    iget-object p1, p1, Lbog;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcpec;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, p2, v1, p1, v2}, Lzwc;->dp(Ljava/lang/String;Ljava/lang/String;Lbxkg;Lcpec;Lbyty;)Lbcjc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lvbo;->c:Lbcjc;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbo;->a:Lcnct;

    .line 2
    .line 3
    iget p0, p0, Lcnct;->b:I

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x10

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
