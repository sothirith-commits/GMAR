.class public final Laubb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larup;


# instance fields
.field private final a:Lcgri;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcgri;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laubb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laubb;->a:Lcgri;

    .line 7
    .line 8
    iput-object p2, p0, Laubb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Laucn;Laucv;)Laruo;
    .locals 10

    .line 1
    iget v0, p0, Laubb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Laucv;->d:Lbfhu;

    .line 6
    .line 7
    new-instance v0, Lauac;

    .line 8
    .line 9
    new-instance v1, Laruc;

    .line 10
    .line 11
    iget-wide v2, p3, Lbfhu;->e:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v2, p0, Laubb;->a:Lcgri;

    .line 18
    .line 19
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lartz;

    .line 24
    .line 25
    iget-object v3, p0, Laubb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lauax;

    .line 32
    .line 33
    invoke-direct {v1, p1, p3, v2, v3}, Laruc;-><init>(Lcom/google/protobuf/MessageLite;Lj$/time/Duration;Lartz;Lauax;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1}, Lauac;-><init>(Lcom/google/protobuf/MessageLite;Laucn;Laruc;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v7, p0, Laubb;->a:Lcgri;

    .line 41
    .line 42
    iget-object v9, p0, Laubb;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Lauba;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    move-object v8, p2

    .line 48
    move-object v6, p3

    .line 49
    invoke-direct/range {v4 .. v9}, Lauba;-><init>(Lcom/google/protobuf/MessageLite;Laucv;Lcgri;Laucn;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v4
.end method
