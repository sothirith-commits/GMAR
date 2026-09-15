.class public final Laben;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeq;


# static fields
.field static final synthetic a:[Lcuin;

.field public static final synthetic b:I


# instance fields
.field private final c:Lcuhl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "seated"

    .line 8
    .line 9
    const-string v3, "getSeated()Lcom/google/android/apps/gmm/features/media/video/trains/MutablePlayTicket;"

    .line 10
    .line 11
    const-class v4, Laben;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Laben;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Labdc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Labuf;->bl(Labdc;)Lcuhl;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Laben;->c:Lcuhl;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Labcn;)Labex;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labem;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Labem;-><init>(Laben;Labcn;)V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic b(Labev;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laben;->c(Label;)V

    .line 4
    return-void
.end method

.method public final c(Label;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laben;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Laben;->c:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Laben;->d(Label;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final d(Label;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laben;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Laben;->c:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
