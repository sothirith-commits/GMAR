.class public final Lnfu;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Lngh;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lngh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Recents are offline"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnfu;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lnfu;->a:Lngh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfu;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
