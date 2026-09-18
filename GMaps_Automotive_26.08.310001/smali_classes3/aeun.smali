.class public final Laeun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lajqg;)Lajvf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajvf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(JLajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p2, Lajvf;

    .line 7
    .line 8
    sget-object v0, Lajvf;->a:Lajvf;

    .line 9
    .line 10
    iget v0, p2, Lajvf;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lajvf;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lajvf;->c:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETION_PROCESSED"

    .line 2
    .line 3
    return-object p0
.end method
