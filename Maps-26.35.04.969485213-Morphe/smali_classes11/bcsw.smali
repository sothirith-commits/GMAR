.class public final Lbcsw;
.super Lbcst;
.source "PG"


# instance fields
.field private final a:Lbedz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbcsr;)V
    .locals 1

    .line 14
    sget-object v0, Lbeel;->a:Lbedz;

    invoke-direct {p0, p1, p2, v0}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbcsr;Lbedz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbcst;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbcsw;->a:Lbedz;

    .line 5
    .line 6
    sget-object p1, Lbcsx;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object p2, p0, Lbcst;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbbvl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcst;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lbcsw;->a:Lbedz;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lbbvl;->F(Ljava/lang/String;Lbedz;)Lbcox;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
