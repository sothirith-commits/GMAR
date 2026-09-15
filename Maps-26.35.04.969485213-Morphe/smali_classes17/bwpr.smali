.class final Lbwpr;
.super Lbwpt;
.source "PG"


# instance fields
.field final synthetic a:Lbwpu;


# direct methods
.method public constructor <init>(Lbwpu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwpr;->a:Lbwpu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbwpt;-><init>(Lbwpu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwpr;->a:Lbwpu;

    .line 2
    .line 3
    iget-object p0, p0, Lbwpu;->a:Lbxbr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbxbr;->j(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
