.class public final Lmoj;
.super Lhan;
.source "PG"


# instance fields
.field final a:Lmhc;

.field final synthetic b:Lmom;


# direct methods
.method public constructor <init>(Lmom;Lmhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoj;->b:Lmom;

    .line 2
    .line 3
    invoke-direct {p0}, Lhan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmoj;->a:Lmhc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmoj;->a:Lmhc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmhc;->a(I)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lmoj;->a:Lmhc;

    .line 2
    .line 3
    iget-object v1, p0, Lmoj;->b:Lmom;

    .line 4
    .line 5
    iget-boolean v1, v1, Lmom;->m:Z

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lmhc;->b(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
