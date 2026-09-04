.class public final Lalgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Lazxu;


# direct methods
.method public constructor <init>(Lazxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalgt;->a:Lazxu;

    return-void
.end method


# virtual methods
.method public a()Lblwm;
    .locals 4

    new-instance v0, Lalgs;

    const v1, 0x7f080885

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object p0, p0, Lalgt;->a:Lazxu;

    invoke-direct {v0, v2, p0}, Lalgs;-><init>([Ljava/lang/Object;Lazxu;)V

    return-object v0
.end method
