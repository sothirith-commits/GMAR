.class final Ljhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchww;

.field public static final b:Lchwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lchww;->a:Lchww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchww;->a()Lats;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lats;->g(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lats;->f()Lchww;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljhs;->a:Lchww;

    .line 17
    .line 18
    new-instance v0, Lchwz;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lchwz;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ljhs;->b:Lchwz;

    .line 25
    .line 26
    return-void
.end method
