.class public final Lafs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lari;


# instance fields
.field public final a:Laxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laxi;->a()Laxi;

    move-result-object v0

    iput-object v0, p0, Lafs;->a:Laxi;

    return-void
.end method


# virtual methods
.method public final a()Laft;
    .locals 1

    iget-object p0, p0, Lafs;->a:Laxi;

    new-instance v0, Laft;

    invoke-static {p0}, Laxl;->f(Lawf;)Laxl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Laft;-><init>(Lawf;)V

    return-object v0
.end method

.method public final d()Laxi;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
