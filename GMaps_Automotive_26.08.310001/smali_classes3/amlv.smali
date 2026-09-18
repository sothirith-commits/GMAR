.class public final Lamlv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamlq;

.field public static final b:Lamlq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamlv;->a:Lamlq;

    .line 7
    .line 8
    new-instance v0, Lamlu;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lamlv;->b:Lamlq;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lamlq;)Lamlq;
    .locals 1

    .line 1
    instance-of v0, p0, Lamlt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lamlt;

    .line 6
    .line 7
    iget-object p0, p0, Lamlt;->a:Lamlq;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lamlt;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lamlt;-><init>(Lamlq;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
