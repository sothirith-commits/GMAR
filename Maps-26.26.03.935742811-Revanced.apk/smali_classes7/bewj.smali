.class final Lbewj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaoq;


# instance fields
.field final a:I

.field final b:Lbfao;


# direct methods
.method public constructor <init>(ILbfao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbewj;->a:I

    iput-object p2, p0, Lbewj;->b:Lbfao;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbewj;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbewj;->b:Lbfao;

    return-object p0
.end method
