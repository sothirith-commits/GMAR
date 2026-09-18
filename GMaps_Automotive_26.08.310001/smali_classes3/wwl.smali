.class public final Lwwl;
.super Lwwj;
.source "PG"


# static fields
.field public static final a:Lwwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwwl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwwl;->a:Lwwl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwwj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Laixw;)Laeji;
    .locals 0

    .line 1
    invoke-virtual {p1}, Laixw;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object p0, Laeji;->a:Laeji;

    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Laeji;)Laixw;
    .locals 0

    .line 1
    invoke-virtual {p1}, Laeji;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object p0, Laixw;->a:Laixw;

    .line 5
    .line 6
    return-object p0
.end method
