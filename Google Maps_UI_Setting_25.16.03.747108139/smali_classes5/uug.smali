.class Luug;
.super Luuc;
.source "PG"


# instance fields
.field final synthetic a:Luun;


# direct methods
.method public constructor <init>(Luun;Ljava/lang/CharSequence;Lazhw;)V
    .locals 7

    .line 1
    iput-object p1, p0, Luug;->a:Luun;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const v1, 0x7f0804a6

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Luuc;-><init>(ILjava/lang/CharSequence;Lazhw;ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Luug;->a:Luun;

    .line 2
    .line 3
    invoke-virtual {p1}, Luun;->t()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object p1
.end method
