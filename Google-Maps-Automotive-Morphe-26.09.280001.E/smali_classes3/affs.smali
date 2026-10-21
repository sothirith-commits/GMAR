.class public final Laffs;
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

.method public static final a(Lakcr;)Lajcn;
    .locals 2

    .line 1
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 2
    .line 3
    check-cast p0, Lajcr;

    .line 4
    .line 5
    iget v0, p0, Lajcr;->c:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lajcr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lajcn;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lajcn;->a:Lajcn;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic b(Lakcr;)Lajcr;
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
    check-cast p0, Lajcr;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lajcn;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lajcr;

    .line 7
    .line 8
    sget-object v0, Lajcr;->a:Lajcr;

    .line 9
    .line 10
    iput-object p0, p1, Lajcr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    iput p0, p1, Lajcr;->c:I

    .line 14
    .line 15
    return-void
.end method
