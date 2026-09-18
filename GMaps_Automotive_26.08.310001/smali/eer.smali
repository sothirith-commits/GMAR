.class public final Leer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leep;


# instance fields
.field public final a:Ldpb;

.field private final b:Ldqf;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leer;->b:Ldqf;

    .line 5
    .line 6
    new-instance p1, Leeq;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leer;->a:Ldpb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldkx;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Ldkx;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Leer;->b:Ldqf;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1, v0}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpv;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lbpv;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Leer;->b:Ldqf;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final c(Lhrk;)V
    .locals 2

    .line 1
    new-instance v0, Lbpv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Leer;->b:Ldqf;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1, v0}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
