.class public final Lbvgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbunv;

.field private static final b:Lbunv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbunv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbunv;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbvgh;->b:Lbunv;

    .line 8
    .line 9
    invoke-static {}, Lbvhs;->b()Lbvhq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v2, v0, v3}, Lbvhq;->a(Lbunv;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Lbvhs;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbvhs;->f()Lbvhs;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbunv;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lbunv;-><init>([C)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lbvgh;->a:Lbunv;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Lbunv;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    invoke-static {v1}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    return-void
.end method
