.class public final Labdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labdy;->b:I

    iput-object p1, p0, Labdy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbnxa;)V
    .locals 1

    iget v0, p0, Labdy;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labdy;->a:Ljava/lang/Object;

    check-cast p0, Laezq;

    invoke-virtual {p0}, Laezq;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laezq;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iget v0, p0, Labdy;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labdy;->a:Ljava/lang/Object;

    check-cast p0, Laezq;

    invoke-virtual {p0}, Laezq;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laezq;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Labdy;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method
