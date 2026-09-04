.class final Laruy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larvr;


# instance fields
.field final synthetic a:Lajkp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajkp;I)V
    .locals 0

    iput p2, p0, Laruy;->b:I

    iput-object p1, p0, Laruy;->a:Lajkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Laruy;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Laruy;->a:Lajkp;

    sget-object v0, Larut;->a:Larut;

    check-cast p0, Larus;

    invoke-virtual {p0, v0}, Larus;->nD(Ljava/lang/Object;)V

    invoke-virtual {p0}, Larus;->t()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Laruy;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Laruu;

    invoke-direct {v0, p1}, Laruu;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laruy;->a:Lajkp;

    check-cast p0, Larus;

    invoke-virtual {p0, v0}, Larus;->nD(Ljava/lang/Object;)V

    invoke-virtual {p0}, Larus;->t()V

    return-void

    :cond_0
    new-instance v0, Laruu;

    invoke-direct {v0, p1}, Laruu;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laruy;->a:Lajkp;

    check-cast p0, Laruz;

    invoke-virtual {p0, v0}, Laruz;->nD(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laruz;->aR()V

    return-void
.end method
