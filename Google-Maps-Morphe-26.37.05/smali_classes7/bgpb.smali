.class public Lbgpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgod;


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bgpb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbgpb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLccdr;Lccds;Lbhmq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbgox;

    .line 3
    move-object p3, p4

    .line 4
    move-object p4, p5

    .line 5
    move-object p5, p6

    .line 6
    move-object p6, p7

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lbgox;-><init>(Landroid/content/Context;Landroid/accounts/Account;[BLccdr;Lccds;Lbhmq;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p8, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
