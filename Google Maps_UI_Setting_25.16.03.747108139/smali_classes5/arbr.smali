.class public final synthetic Larbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Larbr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larbr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Larbr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Larbr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larbr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Larbr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laqtu;

    .line 10
    .line 11
    iput-object v0, v1, Laqtu;->f:Laqtt;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Larbr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Larbr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Larcc;

    .line 19
    .line 20
    invoke-static {v1, v0}, Larcc;->B(Larcc;Laqtz;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
