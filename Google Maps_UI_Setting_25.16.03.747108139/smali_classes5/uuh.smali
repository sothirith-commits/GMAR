.class Luuh;
.super Luuc;
.source "PG"


# instance fields
.field final synthetic a:Luun;


# direct methods
.method public constructor <init>(Luun;ILjava/lang/CharSequence;Lazhw;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Luuh;->a:Luun;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Luuc;-><init>(ILjava/lang/CharSequence;Lazhw;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Luuh;->a:Luun;

    .line 2
    .line 3
    invoke-virtual {p1}, Luun;->u()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object p1
.end method
