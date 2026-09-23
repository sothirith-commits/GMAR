.class public final Lbyjl;
.super Lcefi;
.source "PG"

# interfaces
.implements Lbyjn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbyjm;->a:Lbyjm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcefi;-><init>(Lcefq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbyjl;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbyjm;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbyjm;->b:Z

    .line 6
    .line 7
    return v0
.end method
