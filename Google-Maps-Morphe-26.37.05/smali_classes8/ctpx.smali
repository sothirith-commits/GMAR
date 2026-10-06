.class final synthetic Lctpx;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctgl;


# static fields
.field public static final a:Lctpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctpx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lctpx;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lctpx;->a:Lctpx;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lctqa;

    .line 3
    .line 4
    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    const-string v3, "processResultSelectReceiveCatching"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctqa;

    .line 3
    .line 4
    sget-object p0, Lctqc;->l:Lctwy;

    .line 5
    .line 6
    if-ne p3, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lctqa;->p()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p3, Lctqg;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p0}, Lctqg;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lctqi;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lctqi;-><init>(Ljava/lang/Object;)V

    .line 21
    return-object p0
.end method
