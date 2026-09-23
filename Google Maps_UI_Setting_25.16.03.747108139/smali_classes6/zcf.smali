.class public final Lzcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbfjy;->a:Lbfjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfjy;->i()Lbson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lbson;->c:J

    .line 8
    .line 9
    sput-wide v0, Lzcf;->a:J

    .line 10
    .line 11
    const/16 v0, 0x5dc

    .line 12
    .line 13
    invoke-static {v0}, Lbthv;->j(I)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzcf;->b:Lj$/time/Duration;

    .line 18
    .line 19
    return-void
.end method
