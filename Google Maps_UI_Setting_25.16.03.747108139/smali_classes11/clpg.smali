.class final Lclpg;
.super Lcloq;
.source "PG"

# interfaces
.implements Lclox;
.implements Lclpa;
.implements Lclos;


# static fields
.field static final a:Lclpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lclpg;

    .line 2
    .line 3
    invoke-direct {v0}, Lclpg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclpg;->a:Lclpg;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcloq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lclld;)J
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lclra;->g:Lbmrw;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbmrw;->u(Lclld;)Lbmrw;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lbmrw;->g(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final e(Lclmk;Ljava/lang/Object;Lclld;Lbmrw;)[I
    .locals 2

    .line 1
    iget-object v0, p4, Lbmrw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcllm;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lclld;->f(Lcllm;)Lclld;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-virtual {p4, p3}, Lbmrw;->u(Lclld;)Lbmrw;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p4, p2}, Lbmrw;->g(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p3, p1, v0, v1}, Lclld;->R(Lclmk;J)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
