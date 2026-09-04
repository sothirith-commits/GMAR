.class final Lbhns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcazf;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcmam;->b:Lcmam;

    sget-object v1, Lbhql;->O:Lbhql;

    sget-object v2, Lcmam;->c:Lcmam;

    sget-object v3, Lbhql;->ac:Lbhql;

    sget-object v4, Lcmam;->d:Lcmam;

    sget-object v5, Lbhql;->am:Lbhql;

    sget-object v6, Lcmam;->e:Lcmam;

    sget-object v7, Lbhql;->I:Lbhql;

    invoke-static/range {v0 .. v7}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lbhns;->d:Lcazf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbhns;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbhns;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbhns;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbhns;->e:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lcmam;)Lbhql;
    .locals 1

    sget-object v0, Lbhns;->d:Lcazf;

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhql;

    invoke-virtual {p0}, Lcmam;->name()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method final b(Ljava/lang/String;Lcmam;)Lbhqn;
    .locals 2

    new-instance v0, Lbhnr;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhns;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhqn;

    return-object p0
.end method
