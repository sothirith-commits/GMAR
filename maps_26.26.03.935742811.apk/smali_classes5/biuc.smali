.class public final Lbiuc;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbiuc;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lbiud;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbiuc;->a:Ljava/lang/Boolean;

    sget-object v0, Lbiud;->a:Lbiud;

    iget-object v0, p1, Lbiud;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lbiud;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbiuc;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lbiud;->d:Ljava/lang/String;

    iput-object p1, p0, Lbiuc;->b:Ljava/lang/String;

    return-void
.end method
