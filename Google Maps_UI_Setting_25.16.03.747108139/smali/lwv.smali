.class public final Llwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmam;


# instance fields
.field public final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwv;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Llwv;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Llwv;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Llwv;->d:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgk;->c:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v3, Lbsmu;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, v3, Lbsmu;->c:I

    .line 33
    .line 34
    iget v2, v3, Lbsmu;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Lbsmu;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbsmu;

    .line 45
    .line 46
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 47
    .line 48
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Llwv;->d:Lcgri;

    .line 53
    .line 54
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lazhl;

    .line 59
    .line 60
    invoke-interface {v1}, Lazhl;->g()Lazhj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Llwv;->c:Lcgri;

    .line 69
    .line 70
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lazhz;

    .line 75
    .line 76
    new-instance v3, Lazhr;

    .line 77
    .line 78
    sget-object v4, Lbsmw;->e:Lbsmw;

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lazhr;-><init>(Lbsmw;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1, v3, v0}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Llwv;->b:Lcgri;

    .line 87
    .line 88
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Laaqy;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Laaqy;->e(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
