.class public final Laffz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamcc;


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

.method public static final synthetic a(Lakcr;)Lajjt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajjt;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ILakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lajjt;

    .line 7
    .line 8
    sget-object v0, Lajjt;->a:Lajjt;

    .line 9
    .line 10
    iget v0, p1, Lajjt;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lajjt;->b:I

    .line 15
    .line 16
    iput p0, p1, Lajjt;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(JLakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p2, Lajjt;

    .line 7
    .line 8
    sget-object v0, Lajjt;->a:Lajjt;

    .line 9
    .line 10
    iget v0, p2, Lajjt;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lajjt;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lajjt;->c:J

    .line 17
    .line 18
    return-void
.end method
