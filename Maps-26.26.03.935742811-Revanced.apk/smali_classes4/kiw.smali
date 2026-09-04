.class final Lkiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfg;


# instance fields
.field private final a:[B

.field private final b:Lkiv;


# direct methods
.method public constructor <init>([BLkiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiw;->a:[B

    iput-object p2, p0, Lkiw;->b:Lkiv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lkiw;->b:Lkiv;

    invoke-interface {p0}, Lkiv;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lkch;Lkff;)V
    .locals 0

    iget-object p1, p0, Lkiw;->b:Lkiv;

    iget-object p0, p0, Lkiw;->a:[B

    invoke-interface {p1, p0}, Lkiv;->b([B)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkff;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
