.class public final synthetic Lctxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Lctyb;


# direct methods
.method public synthetic constructor <init>(Lctyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctxz;->a:Lctyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lctcg;

    .line 4
    .line 5
    check-cast p3, Lcteo;

    .line 6
    .line 7
    sget-boolean p1, Lctmo;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Lctxz;->a:Lctyb;

    .line 10
    .line 11
    iget-object p1, p0, Lctyb;->a:Lctlk;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lctlk;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lctyb;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lctcg;->a:Lctcg;

    .line 21
    .line 22
    return-object p0
.end method
