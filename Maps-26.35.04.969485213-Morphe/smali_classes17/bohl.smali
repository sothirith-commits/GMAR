.class public final synthetic Lbohl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbohu;

.field public final synthetic b:Lbooa;

.field public final synthetic c:Lborq;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lbohu;Lbooa;Lborq;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbohl;->a:Lbohu;

    .line 5
    .line 6
    iput-object p2, p0, Lbohl;->b:Lbooa;

    .line 7
    .line 8
    iput-object p3, p0, Lbohl;->c:Lborq;

    .line 9
    .line 10
    iput-wide p4, p0, Lbohl;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lbohl;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbohl;->a:Lbohu;

    .line 2
    .line 3
    iget-object v1, p0, Lbohl;->b:Lbooa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbohu;->d(Lbooa;)Lboym;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lbohl;->c:Lborq;

    .line 10
    .line 11
    iget-wide v4, p0, Lbohl;->d:J

    .line 12
    .line 13
    iget-wide v6, p0, Lbohl;->e:J

    .line 14
    .line 15
    invoke-interface/range {v2 .. v7}, Lboym;->x(Lborq;JJ)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
