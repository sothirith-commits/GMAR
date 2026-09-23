.class public final Lkng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private b:Lknf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kng"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkng;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lknf;->a:Lknf;

    .line 5
    .line 6
    iput-object v0, p0, Lkng;->b:Lknf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lknf;Lknf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkng;->b:Lknf;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lkng;->b:Lknf;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Lkng;->a:Lbraj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbrag;

    .line 16
    .line 17
    const/16 v1, 0xdc

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbrag;

    .line 24
    .line 25
    iget-object v1, p0, Lkng;->b:Lknf;

    .line 26
    .line 27
    const-string v2, "Trying to change to lifecycle state %s, but current state is %s (expected %s)"

    .line 28
    .line 29
    invoke-interface {v0, v2, p2, v1, p1}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method
