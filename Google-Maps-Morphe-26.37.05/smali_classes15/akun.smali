.class public final synthetic Lakun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lamvq;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamvq;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lakun;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakun;->c:Lamvq;

    .line 7
    .line 8
    iput-wide p2, p0, Lakun;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lakun;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lakun;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lakun;->c:Lamvq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lamvq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lakvf;

    .line 12
    .line 13
    iget-object v0, v0, Lakvf;->a:Litb;

    .line 14
    .line 15
    iget-object v1, p0, Lakun;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Lbvk;

    .line 18
    .line 19
    iget-wide v5, p0, Lakun;->a:J

    .line 20
    .line 21
    const/16 p0, 0x9

    .line 22
    .line 23
    invoke-direct {v4, v5, v6, v1, p0}, Lbvk;-><init>(JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lakul;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v0, v1, Lamvq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lakvf;

    .line 36
    .line 37
    iget-object v0, v0, Lakvf;->a:Litb;

    .line 38
    .line 39
    iget-object v1, p0, Lakun;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Lbvk;

    .line 42
    .line 43
    iget-wide v5, p0, Lakun;->a:J

    .line 44
    .line 45
    const/16 p0, 0xa

    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v1, p0}, Lbvk;-><init>(JLjava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v2, v4}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    return-object p0
.end method
