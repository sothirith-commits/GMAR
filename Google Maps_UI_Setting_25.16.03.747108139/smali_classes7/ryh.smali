.class public final Lryh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryr;


# instance fields
.field private final b:Lbfom;

.field private final c:Lryo;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lbfom;Lryo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryh;->b:Lbfom;

    .line 5
    .line 6
    iput-object p2, p0, Lryh;->c:Lryo;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lryh;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lryo;
    .locals 1

    .line 1
    iget-object v0, p0, Lryh;->c:Lryo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbfom;
    .locals 1

    .line 1
    iget-object v0, p0, Lryh;->b:Lbfom;

    .line 2
    .line 3
    return-object v0
.end method
