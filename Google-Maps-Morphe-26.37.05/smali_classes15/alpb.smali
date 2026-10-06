.class public final Lalpb;
.super Lawie;
.source "PG"


# instance fields
.field public final a:Lnxq;

.field private final b:Lawvf;

.field private final c:Laybo;


# direct methods
.method public constructor <init>(Lnxq;Laybo;Lawup;Lbvtl;)V
    .locals 1

    .line 1
    sget-object v0, Lcgqm;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalpb;->a:Lnxq;

    .line 7
    .line 8
    iput-object p2, p0, Lalpb;->c:Laybo;

    .line 9
    .line 10
    invoke-static {p4, p3}, Laloy;->a(Lbvtl;Lawup;)Lawvf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lalpb;->b:Lawvf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 6

    .line 1
    check-cast p1, Lcgqm;

    .line 2
    .line 3
    iget-object v0, p0, Lalpb;->b:Lawvf;

    .line 4
    .line 5
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lolk;

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
    iget-object v2, p1, Lcgqm;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcgqm;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lolk;->k()Loln;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lakrz;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v3, p0, p1, v4}, Lakrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Laktk;

    .line 31
    .line 32
    const/16 v5, 0x14

    .line 33
    .line 34
    invoke-direct {v4, v5}, Laktk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Loln;->Y(Ljava/lang/String;Lbvsz;Lbvsz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lalpb;->c:Laybo;

    .line 48
    .line 49
    iget-object p0, p0, Lalpb;->a:Lnxq;

    .line 50
    .line 51
    const v1, 0x7f141fbb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Lalol;

    .line 59
    .line 60
    invoke-direct {v1, v2, p1, p0}, Lalol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
