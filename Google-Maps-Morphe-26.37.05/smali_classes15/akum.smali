.class public final synthetic Lakum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lamvq;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lamvq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lakum;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakum;->e:Lamvq;

    .line 7
    .line 8
    iput-wide p2, p0, Lakum;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lakum;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lakum;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lakum;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lakum;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lakum;->e:Lamvq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lamvq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lakvf;

    .line 13
    .line 14
    iget-object v0, v5, Lakvf;->a:Litb;

    .line 15
    .line 16
    iget-object v10, p0, Lakum;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, Lakum;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, Lakum;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v6, p0, Lakum;->a:J

    .line 23
    .line 24
    new-instance v4, Lakuy;

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    invoke-direct/range {v4 .. v11}, Lakuy;-><init>(Lakvf;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v2, v4}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lakuh;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object v0, v1, Lamvq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lakvf;

    .line 41
    .line 42
    iget-object v0, v5, Lakvf;->a:Litb;

    .line 43
    .line 44
    iget-object v10, p0, Lakum;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, Lakum;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, p0, Lakum;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v6, p0, Lakum;->a:J

    .line 51
    .line 52
    new-instance v4, Lakuy;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-direct/range {v4 .. v11}, Lakuy;-><init>(Lakvf;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3, v2, v4}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lakuh;

    .line 63
    .line 64
    return-object p0
.end method
