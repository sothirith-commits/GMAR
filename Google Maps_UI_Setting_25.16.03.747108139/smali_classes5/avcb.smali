.class public final Lavcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavca;


# instance fields
.field private final a:Labav;

.field private final b:Lcchh;


# direct methods
.method public constructor <init>(Labav;Lcchh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavcb;->a:Labav;

    .line 5
    .line 6
    iput-object p2, p0, Lavcb;->b:Lcchh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    iget-object v0, p0, Lavcb;->b:Lcchh;

    .line 2
    .line 3
    iget-object v0, v0, Lcchh;->k:Lccia;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccia;->a:Lccia;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lccia;->n:Lcchw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcchw;->a:Lcchw;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lcchw;->c:Lccik;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lccik;->a:Lccik;

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lavcb;->a:Labav;

    .line 22
    .line 23
    invoke-interface {v1}, Labav;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget v1, v0, Lccik;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lccik;->d:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, v0, Lccik;->c:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    new-instance v1, Lmky;

    .line 41
    .line 42
    sget-object v2, Lazzs;->d:Lazzs;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, v0, v2, v3, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
