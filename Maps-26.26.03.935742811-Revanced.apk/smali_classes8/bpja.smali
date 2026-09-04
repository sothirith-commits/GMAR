.class public Lbpja;
.super Lbptq;
.source "PG"


# instance fields
.field private final a:I

.field public final d:Lbptm;


# direct methods
.method public constructor <init>(Lbptm;Lbptk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbpja;-><init>(Lbptm;Lbptk;I)V

    return-void
.end method

.method public constructor <init>(Lbptm;Lbptk;I)V
    .locals 1

    invoke-interface {p1}, Lbptm;->c()Lbpwb;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lbptq;-><init>(Lbpwb;Lbptk;)V

    iput p3, p0, Lbpja;->a:I

    iput-object p1, p0, Lbpja;->d:Lbptm;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    iget p0, p0, Lbpja;->a:I

    return p0
.end method

.method public final i()Lbptm;
    .locals 0

    iget-object p0, p0, Lbpja;->d:Lbptm;

    return-object p0
.end method
