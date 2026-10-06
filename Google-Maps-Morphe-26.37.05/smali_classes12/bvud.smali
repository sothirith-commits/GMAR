.class final Lbvud;
.super Lbvuh;
.source "PG"


# instance fields
.field final synthetic a:Lbvsi;


# direct methods
.method public constructor <init>(Lbvuj;Ljava/lang/CharSequence;Lbvsi;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbvud;->a:Lbvsi;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbvuh;-><init>(Lbvuj;Ljava/lang/CharSequence;)V

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
    iget-object v0, p0, Lbvud;->a:Lbvsi;

    .line 2
    .line 3
    iget-object p0, p0, Lbvud;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lbvsi;->e(Ljava/lang/CharSequence;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
