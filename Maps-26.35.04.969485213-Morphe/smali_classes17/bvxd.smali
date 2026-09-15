.class public final Lbvxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwee;

.field private static final b:Lbwee;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbwee;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvxd;->b:Lbwee;

    .line 7
    .line 8
    invoke-static {}, Lbvyn;->b()Lbvyl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lbvyl;->a(Lbwee;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lbvyn;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbvyn;->f()Lbvyn;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbwee;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbvxd;->a:Lbwee;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lbwee;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    invoke-static {v2}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    return-void
.end method
