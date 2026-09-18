.class public final Lipw;
.super Lfeq;
.source "PG"


# instance fields
.field final synthetic a:Lipx;

.field final synthetic b:Lfer;


# direct methods
.method public constructor <init>(Lipx;Lfer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipw;->a:Lipx;

    .line 2
    .line 3
    iput-object p2, p0, Lipw;->b:Lfer;

    .line 4
    .line 5
    invoke-direct {p0}, Lfeq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipw;->a:Lipx;

    .line 2
    .line 3
    iget-object p0, p0, Lipw;->b:Lfer;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lipx;->g(Lfer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
