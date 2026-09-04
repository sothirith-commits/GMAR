.class public final Lear;
.super Leam;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leam<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:[Ljava/lang/Object;

.field private final d:Leav;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0, p3, p4}, Leam;-><init>(II)V

    iput-object p2, p0, Lear;->c:[Ljava/lang/Object;

    new-instance p2, Leav;

    invoke-static {p4}, Ldyl;->i(I)I

    move-result p4

    invoke-static {p3, p4}, Lcyac;->A(II)I

    move-result p3

    invoke-direct {p2, p1, p3, p4, p5}, Leav;-><init>([Ljava/lang/Object;III)V

    iput-object p2, p0, Lear;->d:Leav;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Leam;->a()V

    iget-object v0, p0, Lear;->d:Leav;

    invoke-virtual {v0}, Leam;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Leam;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leam;->a:I

    invoke-virtual {v0}, Leam;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lear;->c:[Ljava/lang/Object;

    iget v2, p0, Leam;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Leam;->a:I

    iget p0, v0, Leam;->b:I

    sub-int/2addr v2, p0

    aget-object p0, v1, v2

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Leam;->b()V

    iget v0, p0, Leam;->a:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lear;->d:Leav;

    iget v3, v2, Leam;->b:I

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lear;->c:[Ljava/lang/Object;

    iput v1, p0, Leam;->a:I

    sub-int/2addr v1, v3

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    iput v1, p0, Leam;->a:I

    invoke-virtual {v2}, Leav;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
