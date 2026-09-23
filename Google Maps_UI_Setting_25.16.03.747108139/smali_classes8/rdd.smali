.class public Lrdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latqe;

.field private final b:Lmrl;


# direct methods
.method public constructor <init>(Latqe;Lmrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdd;->a:Latqe;

    .line 5
    .line 6
    iput-object p2, p0, Lrdd;->b:Lmrl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrdd;->b:Lmrl;

    .line 2
    .line 3
    invoke-interface {v0}, Lmrl;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
