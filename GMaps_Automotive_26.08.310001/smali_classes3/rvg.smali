.class public final Lrvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwj;


# static fields
.field private static final b:Labil;


# instance fields
.field public final a:Lacus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laboq;

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrvg;->b:Labil;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lacus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvg;->a:Lacus;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrwk;
    .locals 1

    .line 1
    new-instance v0, Lrve;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrve;-><init>(Lrvg;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lrvg;->b:Labil;

    .line 2
    .line 3
    return-object p0
.end method
