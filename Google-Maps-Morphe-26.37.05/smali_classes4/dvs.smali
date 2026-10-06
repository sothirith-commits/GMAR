.class public final Ldvs;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Lbuf;

.field public final b:Lbuf;

.field public final c:Lbtd;

.field public final d:I


# direct methods
.method public constructor <init>(Lbuf;Lbuf;Lbtd;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iput-object p1, p0, Ldvs;->a:Lbuf;

    .line 6
    .line 7
    iput-object p2, p0, Ldvs;->b:Lbuf;

    .line 8
    .line 9
    iput-object p3, p0, Ldvs;->c:Lbtd;

    .line 10
    .line 11
    iput p4, p0, Ldvs;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ldvr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ldvr;-><init>(Ldvs;Lctej;)V

    .line 7
    .line 8
    new-instance v1, Lger;

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lger;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcthq;->q(Lctjt;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/16 v1, 0x32

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lctfk;->dd(Ljava/util/List;I)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    const/16 v7, 0x3e

    .line 26
    .line 27
    const-string v3, "\n"

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "\n            |Failed to execute op number "

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    iget p0, p0, Ldvs;->d:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p0, ":\n            |"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p0, "\n            "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lctkq;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
