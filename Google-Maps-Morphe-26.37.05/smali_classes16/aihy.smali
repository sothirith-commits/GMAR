.class public final synthetic Laihy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnt;


# instance fields
.field public final synthetic a:Lbmvq;

.field public final synthetic b:Lbmvx;


# direct methods
.method public synthetic constructor <init>(Lbmvq;Lbmvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laihy;->a:Lbmvq;

    .line 5
    .line 6
    iput-object p2, p0, Laihy;->b:Lbmvx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laihy;->a:Lbmvq;

    .line 2
    .line 3
    iget-object p0, p0, Laihy;->b:Lbmvx;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbmvq;->h(Lbmvx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
