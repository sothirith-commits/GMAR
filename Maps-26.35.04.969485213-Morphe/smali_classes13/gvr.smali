.class public final Lgvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lguo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lgvq;->a:I

    .line 2
    .line 3
    new-instance v0, Lbuem;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1}, Lbuem;-><init>([B[C)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgvq;->a(Lbuem;)Lgvr;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lguo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvr;->a:Lguo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgvr;->a:Lguo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lguo;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lgvr;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lgvr;

    .line 12
    .line 13
    iget-object p0, p0, Lgvr;->a:Lguo;

    .line 14
    .line 15
    iget-object p1, p1, Lgvr;->a:Lguo;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lguo;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgvr;->a:Lguo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lguo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
