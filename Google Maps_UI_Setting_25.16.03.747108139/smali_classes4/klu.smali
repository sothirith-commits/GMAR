.class public final synthetic Lklu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnv;


# instance fields
.field public final synthetic a:Lkma;


# direct methods
.method public synthetic constructor <init>(Lkma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklu;->a:Lkma;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcng;
    .locals 1

    .line 1
    iget-object v0, p0, Lklu;->a:Lkma;

    .line 2
    .line 3
    iget-object v0, v0, Lkma;->bb:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lckep;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ldoa;->c(Landroid/view/View;Lckep;)Lcng;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
