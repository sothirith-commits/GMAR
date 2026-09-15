.class public final Lbrez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public a:Lcufg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiwi;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lbiwi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbrez;->a:Lcufg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrez;->a:Lcufg;

    .line 2
    .line 3
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 7
    .line 8
    return-object p0
.end method
