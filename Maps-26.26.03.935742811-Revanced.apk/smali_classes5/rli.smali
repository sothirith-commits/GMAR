.class final Lrli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlh;


# instance fields
.field public final a:Lj$/time/Instant;

.field private final b:Lrlh;


# direct methods
.method public constructor <init>(Lrlh;Lczmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrli;->b:Lrlh;

    invoke-static {p2}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lrli;->a:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrli;->b:Lrlh;

    invoke-interface {p0}, Lrlh;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
