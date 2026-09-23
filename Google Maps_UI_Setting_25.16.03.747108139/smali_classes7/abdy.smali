.class public final Labdy;
.super Labdx;
.source "PG"


# static fields
.field private static final e:[I

.field private static final f:[I

.field private static final g:Lbhay;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x5

    .line 5
    filled-new-array {v0, v1, v2, v3}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Labdy;->e:[I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    filled-new-array {v1, v2, v3, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Labdy;->f:[I

    .line 17
    .line 18
    sget-object v0, Lbhay;->c:Lbhay;

    .line 19
    .line 20
    sput-object v0, Labdy;->g:Lbhay;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbfjb;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labdx;-><init>(Lbfjb;Lcgri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lbzuo;
    .locals 4

    .line 1
    sget-object v0, Labdy;->g:Lbhay;

    .line 2
    .line 3
    sget-object v1, Labdy;->e:[I

    .line 4
    .line 5
    sget-object v2, Labdy;->f:[I

    .line 6
    .line 7
    sget-object v3, Luki;->a:[I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Luki;->d(ILbhay;[I[I[I)Lbzuo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
