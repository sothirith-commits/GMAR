.class public final Ljhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Lmaw;

.field public final b:Z

.field public final c:Lkve;

.field public final d:Lei;


# direct methods
.method public constructor <init>(Lei;Lmaw;ZLkve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhf;->d:Lei;

    .line 5
    .line 6
    iput-object p2, p0, Ljhf;->a:Lmaw;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljhf;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljhf;->c:Lkve;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    const-string p0, "NavigationSearchRatingsDisclaimerItemModelImpl"

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
