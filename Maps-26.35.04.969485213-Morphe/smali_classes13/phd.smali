.class public final Lphd;
.super Ljdi;
.source "PG"


# instance fields
.field final a:Lozz;

.field final synthetic b:Lphg;


# direct methods
.method public constructor <init>(Lphg;Lozz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lphd;->b:Lphg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljdi;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lphd;->a:Lozz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lphd;->a:Lozz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lozz;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lphd;->a:Lozz;

    .line 2
    .line 3
    iget-object p0, p0, Lphd;->b:Lphg;

    .line 4
    .line 5
    iget-boolean p0, p0, Lphg;->m:Z

    .line 6
    .line 7
    invoke-interface {v0, p1, p0}, Lozz;->b(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
