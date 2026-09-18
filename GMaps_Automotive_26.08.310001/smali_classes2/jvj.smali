.class public final Ljvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvx;


# static fields
.field public static final a:Ljvj;

.field private static final b:Lxkw;

.field private static final c:Laogg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljvj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljvj;->a:Ljvj;

    .line 7
    .line 8
    new-instance v0, Lxla;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lxla;->a:Lxky;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljvj;->b:Lxkw;

    .line 20
    .line 21
    invoke-static {v1}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Laofr;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Laofr;-><init>(Laogg;Laoav;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Ljvj;->c:Laogg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 0

    .line 1
    sget-object p0, Ljvj;->b:Lxkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laogg;
    .locals 0

    .line 1
    sget-object p0, Ljvj;->c:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lmtp;)V
    .locals 0

    .line 1
    new-instance p0, Lanqc;

    .line 2
    .line 3
    const-string p1, "Not supported in the no-op implementation."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
