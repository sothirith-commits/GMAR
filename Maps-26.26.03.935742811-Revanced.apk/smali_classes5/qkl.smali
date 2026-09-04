.class public final Lqkl;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Lqkw;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqkw;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Recents are offline"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqkl;->b:Ljava/lang/String;

    iput-object p1, p0, Lqkl;->a:Lqkw;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqkl;->b:Ljava/lang/String;

    return-object p0
.end method
