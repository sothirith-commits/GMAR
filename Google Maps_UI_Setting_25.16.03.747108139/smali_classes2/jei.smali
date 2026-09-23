.class final Ljei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtlt;


# static fields
.field static final a:Ljei;

.field private static final b:Lbtls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljei;

    .line 2
    .line 3
    invoke-direct {v0}, Ljei;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljei;->a:Ljei;

    .line 7
    .line 8
    const-string v0, "messagingClientEventExtension"

    .line 9
    .line 10
    invoke-static {v0}, Lbtls;->of(Ljava/lang/String;)Lbtls;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljei;->b:Lbtls;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljek;

    .line 2
    .line 3
    check-cast p2, Lbtlu;

    .line 4
    .line 5
    sget-object v0, Ljei;->b:Lbtls;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljek;->a()Lbtqi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, Lbtlu;->c(Lbtls;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
