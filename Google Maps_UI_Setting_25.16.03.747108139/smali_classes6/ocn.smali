.class final Locn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locm;


# instance fields
.field public final a:Lj$/time/Instant;

.field private final b:Locm;


# direct methods
.method public constructor <init>(Locm;Lcllv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locn;->b:Locm;

    .line 5
    .line 6
    invoke-static {p2}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Locn;->a:Lj$/time/Instant;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Locn;->b:Locm;

    .line 2
    .line 3
    invoke-interface {v0}, Locm;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
