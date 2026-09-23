.class final Lazaf;
.super Lazag;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f080f17

    .line 2
    .line 3
    .line 4
    sget-object v1, Lawuo;->l:Lawuo;

    .line 5
    .line 6
    const-string v2, "VerifiedMerchant"

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lazag;-><init>(Ljava/lang/String;IILckgh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lclg;)J
    .locals 2

    .line 1
    const v0, 0x74a65489

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0xff1a73e8L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcyj;->i(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lclg;->v()V

    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public final b(Lclg;)Lcyu;
    .locals 1

    .line 1
    const v0, 0x9c5e5f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lazah;->a:Lcyu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lclg;->v()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
