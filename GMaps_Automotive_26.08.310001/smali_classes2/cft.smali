.class public final Lcft;
.super Lblm;
.source "PG"

# interfaces
.implements Lcbh;


# instance fields
.field public a:Z

.field public b:Lanui;


# direct methods
.method public constructor <init>(ZLanui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcft;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcft;->b:Lanui;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lcgm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcft;->b:Lanui;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcft;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
