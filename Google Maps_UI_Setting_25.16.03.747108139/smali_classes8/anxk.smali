.class public final synthetic Lanxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpw;


# instance fields
.field public final synthetic a:Lanxn;

.field public final synthetic b:Lcefi;


# direct methods
.method public synthetic constructor <init>(Lanxn;Lcefi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxk;->a:Lanxn;

    .line 5
    .line 6
    iput-object p2, p0, Lanxk;->b:Lcefi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanxk;->b:Lcefi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxac;

    .line 8
    .line 9
    iget-object v1, p0, Lanxk;->a:Lanxn;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lanxn;->r(Lbxac;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
