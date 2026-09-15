.class final Lbkyl;
.super Lbkym;
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
    invoke-direct {p0, v0, v1, p2, p3}, Lbkym;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkyl;->d:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkvw;Ljava/lang/String;)Lbkvx;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbkvw;->Y()Lbkvx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lbkvw;->g(Lbkvx;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbkyl;->d:[I

    .line 9
    .line 10
    iget p0, p0, Lbkyl;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lbkvw;->U([II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbkvw;->y()V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final b(Lbkvw;Ljava/lang/String;Lbkvt;I)Lbkvx;
    .locals 6

    .line 1
    iget-object v4, p0, Lbkyl;->d:[I

    .line 2
    .line 3
    iget v5, p0, Lbkyl;->a:I

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
    invoke-interface/range {v0 .. v5}, Lbkvt;->e(ILbkvw;Ljava/lang/String;[II)Lbkvx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
