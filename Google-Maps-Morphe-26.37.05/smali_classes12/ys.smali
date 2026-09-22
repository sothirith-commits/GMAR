.class public final Lys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahx;


# instance fields
.field private final a:Lahy;

.field private final b:Lahy;


# direct methods
.method public constructor <init>(Lahy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys;->a:Lahy;

    .line 5
    .line 6
    iput-object p1, p0, Lys;->b:Lahy;

    .line 7
    .line 8
    invoke-interface {p1}, Lahy;->a()J

    .line 9
    .line 10
    .line 11
    sget p0, Lyt;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lahy;
    .locals 0

    .line 1
    iget-object p0, p0, Lys;->b:Lahy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
