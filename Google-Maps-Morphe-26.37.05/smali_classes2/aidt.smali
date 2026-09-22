.class public final Laidt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final b:Lbvuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aidt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laidt;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lctbe;Landroid/content/Context;Laxtp;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Layxl;

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Layxl;-><init>(Ljava/util/concurrent/Executor;Lctbe;Landroid/content/Context;Laxtp;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Laidt;->b:Lbvuo;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laidt;->b:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    return-void
.end method
