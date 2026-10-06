.class final Loia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbd;


# instance fields
.field final synthetic a:Lbham;

.field final synthetic b:Lbham;


# direct methods
.method public constructor <init>(Lbham;Lbham;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loia;->a:Lbham;

    .line 2
    .line 3
    iput-object p2, p0, Loia;->b:Lbham;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbham;
    .locals 0

    .line 1
    iget-object p0, p0, Loia;->b:Lbham;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbham;
    .locals 0

    .line 1
    iget-object p0, p0, Loia;->a:Lbham;

    .line 2
    .line 3
    return-object p0
.end method
