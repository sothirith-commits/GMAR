.class public final synthetic Lahkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lahko;


# direct methods
.method public synthetic constructor <init>(Lahko;JIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahkq;->e:Lahko;

    .line 5
    .line 6
    iput-wide p2, p0, Lahkq;->a:J

    .line 7
    .line 8
    iput p4, p0, Lahkq;->b:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lahkq;->c:Z

    .line 11
    .line 12
    iput p6, p0, Lahkq;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget p1, p0, Lahkq;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lahkq;->e:Lahko;

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iget-wide v1, p0, Lahkq;->a:J

    .line 13
    .line 14
    const p2, 0x12492492

    .line 15
    .line 16
    .line 17
    and-int/2addr p2, p1

    .line 18
    add-int v3, p2, p2

    .line 19
    .line 20
    move v4, v3

    .line 21
    iget v3, p0, Lahkq;->b:I

    .line 22
    .line 23
    const v6, 0x24924924

    .line 24
    .line 25
    .line 26
    and-int/2addr v6, p1

    .line 27
    iget-boolean p0, p0, Lahkq;->c:Z

    .line 28
    .line 29
    shr-int/lit8 v7, v6, 0x1

    .line 30
    .line 31
    const v8, -0x36db6db7

    .line 32
    .line 33
    .line 34
    and-int/2addr p1, v8

    .line 35
    or-int/2addr p2, v7

    .line 36
    or-int/2addr p1, p2

    .line 37
    and-int p2, v4, v6

    .line 38
    .line 39
    or-int v6, p1, p2

    .line 40
    .line 41
    move v4, p0

    .line 42
    invoke-static/range {v0 .. v6}, Lajje;->dp(Lahko;JIZLdvw;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcubp;->a:Lcubp;

    .line 46
    .line 47
    return-object p0
.end method
