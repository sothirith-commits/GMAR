.class public final Lclen;
.super Lcldh;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Lclhy;


# direct methods
.method public constructor <init>(JLclhy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcldh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lclen;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lclen;->b:Lclhy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lclen;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lclhy;
    .locals 1

    .line 1
    iget-object v0, p0, Lclen;->b:Lclhy;

    .line 2
    .line 3
    return-object v0
.end method
