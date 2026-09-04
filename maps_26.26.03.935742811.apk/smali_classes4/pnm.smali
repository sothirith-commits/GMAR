.class public final Lpnm;
.super Ljbb;
.source "PG"


# instance fields
.field final a:Lpgb;

.field final synthetic b:Lpnp;


# direct methods
.method public constructor <init>(Lpnp;Lpgb;)V
    .locals 0

    iput-object p1, p0, Lpnm;->b:Lpnp;

    invoke-direct {p0}, Ljbb;-><init>()V

    iput-object p2, p0, Lpnm;->a:Lpgb;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lpnm;->a:Lpgb;

    invoke-interface {p0, p1}, Lpgb;->a(I)V

    return-void
.end method

.method public final b(IFI)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lpnm;->a:Lpgb;

    iget-object p0, p0, Lpnm;->b:Lpnp;

    iget-boolean p0, p0, Lpnp;->m:Z

    invoke-interface {v0, p1, p0}, Lpgb;->b(IZ)V

    return-void
.end method
