.class public final Lbhqn;
.super Lbhqo;
.source "PG"


# instance fields
.field private final a:Lbjdu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbhql;)V
    .locals 1

    sget-object v0, Lbjeg;->a:Lbjdu;

    invoke-direct {p0, p1, p2, v0}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbhql;Lbjdu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbhql;Lbjdu;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Lbhqo;-><init>(Ljava/lang/String;Lbhql;)V

    iput-object p3, p0, Lbhqn;->a:Lbjdu;

    sget-object p1, Lbhqs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lbhqo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbpra;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhqo;->b:Ljava/lang/String;

    iget-object p0, p0, Lbhqn;->a:Lbjdu;

    invoke-virtual {p1, v0, p0}, Lbpra;->N(Ljava/lang/String;Lbjdu;)Lbhmq;

    move-result-object p0

    return-object p0
.end method
