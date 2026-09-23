.class public final Lbart;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbart;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lbaru;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbart;->a:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lbaru;->a:Lbaru;

    .line 4
    iget-object v0, p1, Lbaru;->b:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Lbaru;->c:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbart;->a:Ljava/lang/Boolean;

    .line 7
    iget-object p1, p1, Lbaru;->d:Ljava/lang/String;

    iput-object p1, p0, Lbart;->b:Ljava/lang/String;

    return-void
.end method
