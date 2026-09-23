.class public final Ljej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtlx;


# static fields
.field public static final a:Lbtlx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljej;

    .line 2
    .line 3
    invoke-direct {v0}, Ljej;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljej;->a:Lbtlx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbtly;)V
    .locals 2

    .line 1
    const-class v0, Ljek;

    .line 2
    .line 3
    sget-object v1, Ljei;->a:Ljei;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lbtly;->a(Ljava/lang/Class;Lbtlt;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lbtqi;

    .line 9
    .line 10
    sget-object v1, Ljeh;->a:Ljeh;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lbtly;->a(Ljava/lang/Class;Lbtlt;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lbtqg;

    .line 16
    .line 17
    sget-object v1, Ljeg;->a:Ljeg;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lbtly;->a(Ljava/lang/Class;Lbtlt;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
