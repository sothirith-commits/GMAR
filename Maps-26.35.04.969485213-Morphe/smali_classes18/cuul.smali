.class public final Lcuul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcudt;
.implements Lcuel;


# instance fields
.field private final a:Lcudt;

.field private final b:Lcudy;


# direct methods
.method public constructor <init>(Lcudt;Lcudy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuul;->a:Lcudt;

    .line 5
    .line 6
    iput-object p2, p0, Lcuul;->b:Lcudy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lJ()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final lK()Lcuel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcuul;->a:Lcudt;

    .line 2
    .line 3
    instance-of v0, p0, Lcuel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcuel;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final u()Lcudy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuul;->b:Lcudy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcuul;->a:Lcudt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
