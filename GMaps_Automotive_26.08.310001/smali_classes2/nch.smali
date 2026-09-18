.class final Lnch;
.super Ldxi;
.source "PG"


# instance fields
.field final synthetic a:Lnci;


# direct methods
.method public constructor <init>(Lnci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnch;->a:Lnci;

    .line 2
    .line 3
    invoke-direct {p0}, Ldxi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnch;->a:Lnci;

    .line 2
    .line 3
    iput p1, p0, Lnci;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lnci;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
