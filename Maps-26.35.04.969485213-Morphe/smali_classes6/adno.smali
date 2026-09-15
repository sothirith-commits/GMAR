.class final Ladno;
.super Ladnq;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ADD"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ladnq;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f140131

    .line 10
    .line 11
    iput v0, p0, Ladno;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ladno;->c:I

    .line 3
    return p0
.end method

.method public final b(Lbzlk;)Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyp;->j:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
