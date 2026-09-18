.class public final Lrly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lrlx;

.field private b:Lrlx;

.field private final c:Ltfo;

.field private final d:Lrog;


# direct methods
.method public constructor <init>(Ltfo;Lrog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrly;->a:Lrlx;

    .line 6
    .line 7
    iput-object v0, p0, Lrly;->b:Lrlx;

    .line 8
    .line 9
    iput-object p1, p0, Lrly;->c:Ltfo;

    .line 10
    .line 11
    iput-object p2, p0, Lrly;->d:Lrog;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Lrlx;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lrly;->c:Ltfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrly;->d:Lrog;

    .line 8
    .line 9
    new-instance v1, Lrlx;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lrlx;-><init>(Ltfo;Lrog;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lrly;->b:Lrlx;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object p1, p0, Lrly;->d:Lrog;

    .line 18
    .line 19
    new-instance v1, Lrlx;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lrlx;-><init>(Ltfo;Lrog;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lrly;->a:Lrlx;

    .line 25
    .line 26
    return-object v1
.end method
