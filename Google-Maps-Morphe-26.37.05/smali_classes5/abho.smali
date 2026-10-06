.class public final Labho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhr;


# static fields
.field static final synthetic a:[Lctje;

.field public static final synthetic b:I


# instance fields
.field private final c:Lctic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "seated"

    .line 8
    .line 9
    const-string v3, "getSeated()Lcom/google/android/apps/gmm/features/media/video/trains/MutablePlayTicket;"

    .line 10
    .line 11
    const-class v4, Labho;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Labho;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Labge;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Labxn;->bl(Labge;)Lctic;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Labho;->c:Lctic;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Labfq;)Labhy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labhn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Labhn;-><init>(Labho;Labfq;)V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic b(Labhw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labho;->c(Labhm;)V

    .line 4
    return-void
.end method

.method public final c(Labhm;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Labho;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Labho;->c:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Labho;->d(Labhm;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final d(Labhm;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Labho;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Labho;->c:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
