.class public final Lzyx;
.super Lzvg;
.source "PG"

# interfaces
.implements Lzyw;


# instance fields
.field private final a:Lacaq;

.field private final b:Lazhw;


# direct methods
.method public constructor <init>(Lccnk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzvg;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazhw;->a:Lbraj;

    .line 5
    .line 6
    new-instance v0, Lazht;

    .line 7
    .line 8
    invoke-direct {v0}, Lazht;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcfgv;->a:Lbrxm;

    .line 12
    .line 13
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 14
    .line 15
    iget-object v1, p1, Lccnk;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lzyx;->b:Lazhw;

    .line 25
    .line 26
    invoke-static {}, Lacas;->e()Lacar;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Laazb;->P(Lccnk;)Lcfju;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lacam;

    .line 36
    .line 37
    iput-object p1, v2, Lacam;->a:Lcfju;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lacar;->b(Lazhw;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lacar;->c()Lacas;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lzyx;->a:Lacaq;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Lacaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyx;->a:Lacaq;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyx;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method
