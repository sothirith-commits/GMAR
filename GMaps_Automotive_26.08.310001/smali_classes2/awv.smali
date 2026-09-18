.class public final synthetic Lawv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lbrj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbln;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbrj;Ljava/lang/String;Lbln;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawv;->a:Lbrj;

    .line 5
    .line 6
    iput-object p2, p0, Lawv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lawv;->c:Lbln;

    .line 9
    .line 10
    iput-wide p4, p0, Lawv;->d:J

    .line 11
    .line 12
    iput p6, p0, Lawv;->e:I

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
    check-cast v5, Lbaw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget p1, p0, Lawv;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lawv;->a:Lbrj;

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lawv;->b:Ljava/lang/String;

    .line 13
    .line 14
    const p2, 0x12492492

    .line 15
    .line 16
    .line 17
    and-int/2addr p2, p1

    .line 18
    add-int v2, p2, p2

    .line 19
    .line 20
    move v3, v2

    .line 21
    iget-object v2, p0, Lawv;->c:Lbln;

    .line 22
    .line 23
    const v4, 0x24924924

    .line 24
    .line 25
    .line 26
    and-int/2addr v4, p1

    .line 27
    iget-wide v6, p0, Lawv;->d:J

    .line 28
    .line 29
    shr-int/lit8 p0, v4, 0x1

    .line 30
    .line 31
    const v8, -0x36db6db7

    .line 32
    .line 33
    .line 34
    and-int/2addr p1, v8

    .line 35
    or-int/2addr p0, p2

    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int p1, v3, v4

    .line 38
    .line 39
    or-int/2addr p0, p1

    .line 40
    move-wide v3, v6

    .line 41
    move v6, p0

    .line 42
    invoke-static/range {v0 .. v6}, Laww;->b(Lbrj;Ljava/lang/String;Lbln;JLbaw;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lanqp;->a:Lanqp;

    .line 46
    .line 47
    return-object p0
.end method
