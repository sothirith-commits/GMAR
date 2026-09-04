.class public final Lblex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lbler;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field final synthetic d:Lbvzu;


# direct methods
.method public constructor <init>(Lbler;Lbvzu;)V
    .locals 0

    iput-object p2, p0, Lblex;->d:Lbvzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblex;->a:Lbler;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lblev;
    .locals 3

    new-instance v0, Lblev;

    new-instance v1, Lblew;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lblew;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lblex;->d:Lbvzu;

    iget-object p0, p0, Lblex;->a:Lbler;

    invoke-direct {v0, v2, p0, v1}, Lblev;-><init>(Lbvzu;Lbler;Lblet;)V

    return-object v0
.end method
