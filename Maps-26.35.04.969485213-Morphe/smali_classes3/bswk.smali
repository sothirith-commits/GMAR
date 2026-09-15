.class public final Lbswk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbwlt;

.field private final c:Lbvwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bswk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbswk;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzpv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbeqc;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbeqc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lbswk;->b:Lbwlt;

    .line 17
    .line 18
    new-instance v0, Lbswj;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lbswj;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    sput-object v0, Lcdic;->d:Lcdhz;

    .line 24
    .line 25
    new-instance p1, Lbvwg;

    .line 26
    .line 27
    new-instance v0, Laogz;

    .line 28
    const/4 v1, 0x7

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Laogz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, p2}, Lbvwg;-><init>(Lbznt;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    iput-object p1, p0, Lbswk;->c:Lbvwg;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbswk;->c:Lbvwg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvwg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
