.class final Laazh;
.super Laazk;
.source "PG"


# instance fields
.field final synthetic a:Laaxq;


# direct methods
.method public constructor <init>(Laazm;Ljava/lang/CharSequence;Laaxq;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laazh;->a:Laaxq;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laazk;-><init>(Laazm;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laazh;->a:Laaxq;

    .line 2
    .line 3
    iget-object p0, p0, Laazh;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Laaxq;->e(Ljava/lang/CharSequence;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
