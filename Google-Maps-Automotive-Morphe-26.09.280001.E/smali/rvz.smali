.class public final Lrvz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private a:Lrvy;

.field private b:Lrvy;

.field private final c:Ltph;

.field private final d:Lryg;


# direct methods
.method public constructor <init>(Ltph;Lryg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrvz;->a:Lrvy;

    .line 6
    .line 7
    iput-object v0, p0, Lrvz;->b:Lrvy;

    .line 8
    .line 9
    iput-object p1, p0, Lrvz;->c:Ltph;

    .line 10
    .line 11
    iput-object p2, p0, Lrvz;->d:Lryg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Lrvy;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lrvz;->c:Ltph;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrvz;->d:Lryg;

    .line 8
    .line 9
    new-instance v1, Lrvy;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lrvy;-><init>(Ltph;Lryg;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lrvz;->b:Lrvy;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object p1, p0, Lrvz;->d:Lryg;

    .line 18
    .line 19
    new-instance v1, Lrvy;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lrvy;-><init>(Ltph;Lryg;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lrvz;->a:Lrvy;

    .line 25
    .line 26
    return-object v1
.end method
