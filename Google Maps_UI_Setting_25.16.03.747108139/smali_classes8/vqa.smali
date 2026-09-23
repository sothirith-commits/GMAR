.class public final Lvqa;
.super Labdx;
.source "PG"


# static fields
.field private static final e:[I

.field private static final f:[I

.field private static final g:Lbhay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v0, v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvqa;->e:[I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    filled-new-array {v1, v1, v1, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvqa;->f:[I

    .line 15
    .line 16
    sget-object v0, Lbhay;->c:Lbhay;

    .line 17
    .line 18
    sput-object v0, Lvqa;->g:Lbhay;

    .line 19
    .line 20
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
    sget-object v0, Lvqa;->g:Lbhay;

    .line 2
    .line 3
    sget-object v1, Lvqa;->e:[I

    .line 4
    .line 5
    sget-object v2, Lvqa;->f:[I

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
