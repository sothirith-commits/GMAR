.class public final Lcdjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdiu;


# instance fields
.field private a:Lbtnt;

.field private final b:Lbtnt;

.field private final c:Lcdiv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcdiv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcdjc;->c:Lcdiv;

    .line 5
    .line 6
    invoke-static {p1}, Lbamp;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbamp;->a()Lbamp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbamp;->c()Lbamn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lbamj;

    .line 18
    .line 19
    const-string v0, "proto"

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lbamj;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lbamj;

    .line 29
    .line 30
    const-string v1, "json"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbamj;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance p2, Lbtke;

    .line 42
    .line 43
    new-instance v0, Lcdjb;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p1, v1}, Lcdjb;-><init>(Lbamn;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v0}, Lbtke;-><init>(Lbtnt;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcdjc;->a:Lbtnt;

    .line 53
    .line 54
    :cond_0
    new-instance p2, Lbtke;

    .line 55
    .line 56
    new-instance v0, Lcdjb;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, v1}, Lcdjb;-><init>(Lbamn;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0}, Lbtke;-><init>(Lbtnt;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcdjc;->b:Lbtnt;

    .line 66
    .line 67
    return-void
.end method

.method static b(Lcdiv;Lcdiz;)Lbamk;
    .locals 2

    .line 1
    iget p0, p0, Lcdiv;->c:I

    .line 2
    .line 3
    iget v0, p1, Lcdiz;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcdiz;->a(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lbamk;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, v0, v1}, Lbamk;-><init>(Ljava/lang/Object;ILbaml;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Lcdiz;->a(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lbamk;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, p0, v0, v1}, Lbamk;-><init>(Ljava/lang/Object;ILbaml;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public final a(Lcdiz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdjc;->c:Lcdiv;

    .line 2
    .line 3
    iget v1, v0, Lcdiv;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcdjc;->a:Lbtnt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lbtnt;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbbdh;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcdjc;->b(Lcdiv;Lcdiz;)Lbamk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lbbdh;->a(Lbamk;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcdjc;->b:Lbtnt;

    .line 26
    .line 27
    invoke-interface {v1}, Lbtnt;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbbdh;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcdjc;->b(Lcdiv;Lcdiz;)Lbamk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lbbdh;->a(Lbamk;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
