.class public final synthetic Latbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lassq;


# instance fields
.field public final synthetic a:Latbr;

.field public final synthetic b:Lataq;


# direct methods
.method public synthetic constructor <init>(Latbr;Lataq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latbo;->a:Latbr;

    .line 5
    .line 6
    iput-object p2, p0, Latbo;->b:Lataq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Latbo;->a:Latbr;

    .line 2
    .line 3
    iget-object v1, p0, Latbo;->b:Lataq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Latbr;->x(Latbr;Lataq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
