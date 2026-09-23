.class final Lbhcr;
.super Lbhcs;
.source "PG"


# instance fields
.field private final d:[I


# direct methods
.method public constructor <init>([III)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1, p2, p3}, Lbhcs;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhcr;->d:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbhaf;Ljava/lang/String;)Lbhag;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbhaf;->ac()Lbhag;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lbhaf;->g(Lbhag;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbhcr;->d:[I

    .line 9
    .line 10
    iget v1, p0, Lbhcr;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lbhaf;->U([II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbhaf;->y()V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final b(Lbhaf;Ljava/lang/String;Lbhac;I)Lbhag;
    .locals 6

    .line 1
    iget-object v4, p0, Lbhcr;->d:[I

    .line 2
    .line 3
    iget v5, p0, Lbhcr;->a:I

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v0, p3

    .line 8
    move v1, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lbhac;->e(ILbhaf;Ljava/lang/String;[II)Lbhag;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
