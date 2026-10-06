.class public final Ltjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjp;


# static fields
.field public static final a:Lcuux;


# instance fields
.field private final b:Lbvva;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcuux;->g(J)Lcuux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltjf;->a:Lcuux;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcuux;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbvvf;

    .line 8
    .line 9
    invoke-direct {v0}, Lbvvf;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbvvf;->h(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lcuwg;->b:J

    .line 18
    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lbvvf;->g(JLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbvvf;->a()Lbvva;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ltjf;->b:Lbvva;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ltjn;)Lolk;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltjf;->b:Lbvva;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lbvva;->vg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lolk;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Ltjn;Lolk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lolk;->ck()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ltjf;->b:Lbvva;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lbvva;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
