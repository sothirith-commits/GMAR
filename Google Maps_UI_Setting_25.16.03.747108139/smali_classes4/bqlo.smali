.class final Lbqlo;
.super Lbqlr;
.source "PG"


# instance fields
.field final synthetic a:Lbqlv;


# direct methods
.method public constructor <init>(Lbqlv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqlo;->a:Lbqlv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbqlr;-><init>(Lbqlv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbqlt;

    .line 2
    .line 3
    iget-object v1, p0, Lbqlo;->a:Lbqlv;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbqlt;-><init>(Lbqlv;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
