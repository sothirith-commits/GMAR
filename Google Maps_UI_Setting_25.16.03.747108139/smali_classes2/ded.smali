.class public final Lded;
.super Lcve;
.source "PG"

# interfaces
.implements Ldhm;


# instance fields
.field public a:Lckgd;


# direct methods
.method public constructor <init>(Lckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lded;->a:Lckgd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ldee;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lded;->a:Lckgd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1
.end method
