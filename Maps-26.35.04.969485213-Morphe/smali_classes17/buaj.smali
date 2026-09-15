.class public final Lbuaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbxlh;


# direct methods
.method public constructor <init>(Lbxlh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuaj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuaj;->b:Lbxlh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuaj;->b:Lbxlh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lbuaj;->a:I

    .line 5
    .line 6
    invoke-virtual {v0, v1, p0}, Lbxlh;->p(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lbxlh;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbzpc;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuaj;->b:Lbxlh;

    .line 2
    .line 3
    iget p0, p0, Lbuaj;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lbxlh;->p(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbwkq;

    .line 9
    .line 10
    return-void
.end method
