.class public final Laiay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;
.implements Lmgr;
.implements Lbpxr;


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lckbs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ComposeInboxViewModel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laiay;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laiah;Laiau;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Labzg;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p2, p1, v1, v2}, Labzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lckby;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lckby;-><init>(Lckfs;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laiay;->b:Lckbs;

    .line 24
    .line 25
    sget-object p1, Lazhw;->b:Lazhw;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Laiau;Laiah;)Laiaw;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laazb;->ax(Laiau;Laiah;)Laiaw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()Laiaw;
    .locals 1

    .line 1
    iget-object v0, p0, Laiay;->b:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiaw;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laiay;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic rj()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public rl(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Laiaz;

    .line 2
    .line 3
    invoke-direct {v0}, Laiaz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
