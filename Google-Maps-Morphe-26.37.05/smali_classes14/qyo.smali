.class final Lqyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyn;


# instance fields
.field public final a:Lj$/time/Instant;

.field private final b:Lqyn;


# direct methods
.method public constructor <init>(Lqyn;Lcuve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyo;->b:Lqyn;

    .line 5
    .line 6
    invoke-static {p2}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqyo;->a:Lj$/time/Instant;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyo;->b:Lqyn;

    .line 2
    .line 3
    invoke-interface {p0}, Lqyn;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
