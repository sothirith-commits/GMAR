.class final Lavcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljax;


# instance fields
.field final synthetic a:Lblnv;

.field final synthetic b:Lavcr;


# direct methods
.method public constructor <init>(Lavcr;Lblnv;)V
    .locals 0

    iput-object p2, p0, Lavcq;->a:Lblnv;

    iput-object p1, p0, Lavcq;->b:Lavcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(IFI)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lavcq;->b:Lavcr;

    iput p1, v0, Lavcr;->a:I

    iget-object p0, p0, Lavcq;->a:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
