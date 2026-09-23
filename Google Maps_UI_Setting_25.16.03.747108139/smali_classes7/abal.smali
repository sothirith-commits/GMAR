.class final Labal;
.super Lhan;
.source "PG"


# instance fields
.field final synthetic a:Labam;


# direct methods
.method public constructor <init>(Labam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labal;->a:Labam;

    .line 2
    .line 3
    invoke-direct {p0}, Lhan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labal;->a:Labam;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labam;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Labam;->c:Labah;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Labah;->d(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Labam;->a:Lbdih;

    .line 18
    .line 19
    iget-object v0, v0, Labam;->c:Labah;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
