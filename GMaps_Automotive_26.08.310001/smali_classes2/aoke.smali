.class public final Laoke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laoke;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laokf;
    .locals 3

    .line 1
    new-instance v0, Laokf;

    .line 2
    .line 3
    sget-object v1, Laokd;->a:Laokd;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laokf;-><init>(Ljava/lang/Object;Lanun;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
