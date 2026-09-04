.class public final Lvfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgo;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvfn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lvgn;
    .locals 1

    iget v0, p0, Lvfn;->a:I

    if-eqz v0, :cond_0

    sget-object p0, Lvgn;->a:Lvgn;

    return-object p0

    :cond_0
    iget-object p0, p0, Lvfn;->b:Ljava/lang/Object;

    check-cast p0, Lvgn;

    return-object p0
.end method

.method public final b(I)Lvgn;
    .locals 1

    iget v0, p0, Lvfn;->a:I

    iget-object p0, p0, Lvfn;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lrbc;->aN()V

    const/16 p0, 0x2c6

    if-ge p1, p0, :cond_0

    sget-object p0, Lvgn;->b:Lvgn;

    return-object p0

    :cond_0
    sget-object p0, Lvgn;->a:Lvgn;

    return-object p0

    :cond_1
    check-cast p0, Lvgn;

    return-object p0
.end method
