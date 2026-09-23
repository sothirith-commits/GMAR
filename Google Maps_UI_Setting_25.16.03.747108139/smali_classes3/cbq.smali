.class public final synthetic Lcbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjd;


# instance fields
.field public final synthetic a:Laesm;


# direct methods
.method public synthetic constructor <init>(Laesm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbq;->a:Laesm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lcbv;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lcbq;->a:Laesm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laesm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lchq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lchq;->b()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
