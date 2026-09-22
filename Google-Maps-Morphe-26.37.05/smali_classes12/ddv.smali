.class public final synthetic Lddv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lddv;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lddv;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldcn;

    .line 2
    .line 3
    iget-object v0, p1, Ldcn;->f:Lfhi;

    .line 4
    .line 5
    iget-object v1, p0, Lddv;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Lfhi;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Lfhi;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v3}, Lfhi;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1, v0, v2, v1}, Lehv;->cw(Ldcn;IILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p1, Ldcn;->e:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lfhi;->d(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v2, p1, Ldcn;->e:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Lfhi;->c(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1, v0, v2, v1}, Lehv;->cw(Ldcn;IILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget v0, p0, Lddv;->b:I

    .line 39
    .line 40
    iget-wide v2, p1, Ldcn;->e:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Lfhi;->d(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/2addr v2, v0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v2, v0

    .line 58
    :goto_1
    iget-boolean p0, p0, Lddv;->c:Z

    .line 59
    .line 60
    iput-boolean p0, p1, Ldcn;->d:Z

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p1}, Ldcn;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2, p0, v0}, Lcthd;->r(III)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0, p0}, Lfbe;->e(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1, v0, v1}, Ldcn;->g(J)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lctcg;->a:Lctcg;

    .line 79
    .line 80
    return-object p0
.end method
