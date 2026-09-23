.class final Livt;
.super Lisr;
.source "PG"


# instance fields
.field final synthetic a:Livz;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Livz;I)V
    .locals 0

    .line 1
    iput p2, p0, Livt;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Livt;->a:Livz;

    .line 4
    .line 5
    invoke-direct {p0}, Lisr;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lisr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Livt;->a:Livz;

    .line 2
    .line 3
    iget v0, p0, Livt;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Livz;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
