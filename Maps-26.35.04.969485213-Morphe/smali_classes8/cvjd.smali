.class public final Lcvjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcujz;

.field public static final b:Lcujz;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcujz;

    .line 3
    .line 4
    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcvjd;->a:Lcujz;

    .line 10
    .line 11
    new-instance v0, Lcujz;

    .line 12
    .line 13
    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcujz;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcvjd;->b:Lcujz;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lcvjd;->c:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcvjd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcvjd;

    .line 7
    .line 8
    iget-object p1, p1, Lcvjd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcvjd;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvjd;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvjd;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
