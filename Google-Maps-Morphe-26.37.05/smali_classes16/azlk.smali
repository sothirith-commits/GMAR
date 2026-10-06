.class public final Lazlk;
.super Lazkx;
.source "PG"


# static fields
.field public static final a:Lazlk;

.field public static final b:Lbvsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazlk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazlk;->a:Lazlk;

    .line 7
    .line 8
    sget-object v0, Lazlj;->a:Lazlj;

    .line 9
    .line 10
    sput-object v0, Lazlk;->b:Lbvsz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lciyw;Lcmek;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p1, Lciyw;->b:I

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x10

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lciyw;->h:Lcinu;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcinu;->a:Lcinu;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, p0}, Lcmek;->bU(Lcinu;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
