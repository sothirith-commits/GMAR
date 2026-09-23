.class public final synthetic Laeww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbaxn;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbaxn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Laeww;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeww;->e:Lbaxn;

    .line 7
    .line 8
    iput-wide p2, p0, Laeww;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Laeww;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laeww;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Laeww;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laeww;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laeww;->e:Lbaxn;

    .line 8
    .line 9
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Laexr;

    .line 13
    .line 14
    iget-object v0, v4, Laexr;->a:Lgtl;

    .line 15
    .line 16
    iget-object v9, p0, Laeww;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Laeww;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Laeww;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v5, p0, Laeww;->a:J

    .line 23
    .line 24
    new-instance v3, Laexk;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-direct/range {v3 .. v10}, Laexk;-><init>(Laexr;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1, v3}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laewq;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Laeww;->e:Lbaxn;

    .line 38
    .line 39
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Laexr;

    .line 43
    .line 44
    iget-object v0, v4, Laexr;->a:Lgtl;

    .line 45
    .line 46
    iget-object v9, p0, Laeww;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, p0, Laeww;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p0, Laeww;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v5, p0, Laeww;->a:J

    .line 53
    .line 54
    new-instance v3, Laexk;

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-direct/range {v3 .. v10}, Laexk;-><init>(Laexr;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1, v3}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Laewq;

    .line 65
    .line 66
    return-object v0
.end method
