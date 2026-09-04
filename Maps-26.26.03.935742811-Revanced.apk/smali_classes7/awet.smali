.class public final Lawet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblnu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lawet;->b:I

    iput-object p1, p0, Lawet;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lawet;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawet;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lawet;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lawet;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Laxxb;

    iget-object v0, v0, Laxxb;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Laxwr;

    iget-object v0, v0, Laxwr;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_1
    iget-object p0, p0, Lawet;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :cond_2
    iget-object p0, p0, Lawet;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lawex;

    iget-object v0, v0, Lawex;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
