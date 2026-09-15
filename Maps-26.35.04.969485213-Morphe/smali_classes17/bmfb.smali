.class final Lbmfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmex;


# instance fields
.field final synthetic a:Lbmfc;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbmfc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmfb;->a:Lbmfc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lbmfb;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmfb;->a:Lbmfc;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbmfb;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lbmfc;->t(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
