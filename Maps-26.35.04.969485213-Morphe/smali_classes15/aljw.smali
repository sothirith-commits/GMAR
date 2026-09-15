.class public final Laljw;
.super Lawgb;
.source "PG"


# instance fields
.field public final a:Lnwi;

.field private final b:Lawsz;

.field private final c:Laxyz;


# direct methods
.method public constructor <init>(Lnwi;Laxyz;Lawsk;Lbwkq;)V
    .locals 1

    .line 1
    sget-object v0, Lchhk;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laljw;->a:Lnwi;

    .line 7
    .line 8
    iput-object p2, p0, Laljw;->c:Laxyz;

    .line 9
    .line 10
    invoke-static {p4, p3}, Laljt;->a(Lbwkq;Lawsk;)Lawsz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laljw;->b:Lawsz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 6

    .line 1
    check-cast p1, Lchhk;

    .line 2
    .line 3
    iget-object v0, p0, Laljw;->b:Lawsz;

    .line 4
    .line 5
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lokb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p1, Lchhk;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lchhk;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lokb;->k()Loke;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lakkr;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v4}, Lakkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lalgy;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, v5}, Lalgy;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Loke;->aa(Ljava/lang/String;Lbwke;Lbwke;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laljw;->c:Laxyz;

    .line 48
    .line 49
    iget-object p0, p0, Laljw;->a:Lnwi;

    .line 50
    .line 51
    const v1, 0x7f141fa6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Laljg;

    .line 59
    .line 60
    invoke-direct {v1, v2, p1, p0}, Laljg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Laxyz;->d(Laxzd;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
