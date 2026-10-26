.class public final Laorg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laoui;

.field public static final b:Laoui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoui;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laoui;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laorg;->a:Laoui;

    .line 9
    .line 10
    new-instance v0, Laoui;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laoui;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laorg;->b:Laoui;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Laorf;
    .locals 1

    .line 1
    new-instance v0, Laorf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laosi;->a:Laoui;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Laord;Laodt;II)Laoow;
    .locals 2

    .line 1
    sget-boolean v0, Laokn;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    if-lt p2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, -0x2

    .line 9
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    :cond_1
    if-eq p3, v0, :cond_3

    .line 12
    .line 13
    :cond_2
    invoke-static {p0, p1, p2, p3}, Laoqt;->c(Laoqp;Laodt;II)Laoow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_3
    return-object p0
.end method
