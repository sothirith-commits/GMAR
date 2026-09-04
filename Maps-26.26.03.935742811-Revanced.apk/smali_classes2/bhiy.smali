.class public final Lbhiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbhix;

.field private b:Lbhix;

.field private final c:Lblgq;

.field private final d:Lbhnj;


# direct methods
.method public constructor <init>(Lblgq;Lbhnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhiy;->a:Lbhix;

    iput-object v0, p0, Lbhiy;->b:Lbhix;

    iput-object p1, p0, Lbhiy;->c:Lblgq;

    iput-object p2, p0, Lbhiy;->d:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a(I)Lbhix;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lbhiy;->c:Lblgq;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbhiy;->d:Lbhnj;

    new-instance v1, Lbhix;

    invoke-direct {v1, v0, p1}, Lbhix;-><init>(Lblgq;Lbhnj;)V

    iput-object v1, p0, Lbhiy;->b:Lbhix;

    return-object v1

    :cond_0
    iget-object p1, p0, Lbhiy;->d:Lbhnj;

    new-instance v1, Lbhix;

    invoke-direct {v1, v0, p1}, Lbhix;-><init>(Lblgq;Lbhnj;)V

    iput-object v1, p0, Lbhiy;->a:Lbhix;

    return-object v1
.end method
