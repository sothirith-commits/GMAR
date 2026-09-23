.class public final Lcdjw;
.super Lccqo;
.source "PG"


# instance fields
.field private final a:Lccqs;


# direct methods
.method public constructor <init>(Lccqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lccqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdjw;->a:Lccqs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcdjo;

    .line 2
    .line 3
    iget-object v0, p0, Lcdjw;->a:Lccqs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lccqs;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcdjz;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbtqn;->f(Ljava/lang/String;)Lcdiy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lcdjs;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget v2, Lbbdw;->c:I

    .line 24
    .line 25
    invoke-static {v0}, Lbbek;->a(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0xc306c20

    .line 30
    .line 31
    .line 32
    if-lt v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcdka;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1, v1}, Lcdka;-><init>(Landroid/content/Context;Lcdjo;Lcdiy;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    new-instance v2, Lcdjs;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1, v1}, Lcdjs;-><init>(Landroid/content/Context;Lcdjo;Lcdiy;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    new-instance v0, Lcdjy;

    .line 47
    .line 48
    invoke-static {}, Lcdjz;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbtqn;->f(Ljava/lang/String;)Lcdiy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, p1, v2}, Lcdjy;-><init>(Lcdiy;Lcdjo;Lcdjt;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
