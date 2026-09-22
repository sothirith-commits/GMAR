.class public final Lsuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsus;


# instance fields
.field private final a:Lctmm;

.field private final b:Lslh;

.field private final c:Lctts;


# direct methods
.method public constructor <init>(Lctmm;Lslh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsuv;->a:Lctmm;

    .line 5
    .line 6
    iput-object p2, p0, Lsuv;->b:Lslh;

    .line 7
    .line 8
    check-cast p2, Ltex;

    .line 9
    .line 10
    iget-object p2, p2, Ltex;->a:Lctrc;

    .line 11
    .line 12
    new-instance v0, Lssh;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lssh;-><init>(Lctrc;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcttr;

    .line 20
    .line 21
    const-wide/16 v1, 0x1388

    .line 22
    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v1, v2, v3, v4}, Lcttr;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lsup;->a:Lsup;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, v1}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lsuv;->c:Lctts;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lctts;
    .locals 0

    .line 1
    iget-object p0, p0, Lsuv;->c:Lctts;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
