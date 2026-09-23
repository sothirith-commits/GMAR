.class public final Lbtrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqlc;

    invoke-direct {v0}, Lbqlc;-><init>()V

    iput-object v0, p0, Lbtrt;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtrt;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lbomx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtrt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbqsp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtrt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqsp;->H(Lbqvi;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtrt;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
