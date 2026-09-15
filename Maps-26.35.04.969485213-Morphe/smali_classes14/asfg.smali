.class final Lasfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljde;


# instance fields
.field final synthetic a:Lbgoz;

.field final synthetic b:Lasfh;


# direct methods
.method public constructor <init>(Lasfh;Lbgoz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasfg;->a:Lbgoz;

    .line 2
    .line 3
    iput-object p1, p0, Lasfg;->b:Lasfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lasfg;->b:Lasfh;

    .line 2
    .line 3
    iput p1, v0, Lasfh;->f:I

    .line 4
    .line 5
    iget-object p0, p0, Lasfg;->a:Lbgoz;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
