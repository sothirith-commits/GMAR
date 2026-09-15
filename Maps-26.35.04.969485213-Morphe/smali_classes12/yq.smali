.class public final Lyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahw;


# instance fields
.field private final a:Lahx;

.field private final b:Lahx;


# direct methods
.method public constructor <init>(Lahx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq;->a:Lahx;

    .line 5
    .line 6
    iput-object p1, p0, Lyq;->b:Lahx;

    .line 7
    .line 8
    invoke-interface {p1}, Lahx;->a()J

    .line 9
    .line 10
    .line 11
    sget p0, Lyr;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lahx;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq;->b:Lahx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
