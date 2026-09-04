.class public final Lzex;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lzex;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Lzex;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzex;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lasik;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lzew;

    iget-object p1, p0, Lzew;->aj:Lblnv;

    iget-object p0, p0, Lzew;->aq:Lzil;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    iget-object p0, p0, Lzex;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lasim;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lzew;

    iget-object p1, p0, Lzew;->aj:Lblnv;

    iget-object p0, p0, Lzew;->aq:Lzil;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
