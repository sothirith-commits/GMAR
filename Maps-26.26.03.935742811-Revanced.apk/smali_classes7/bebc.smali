.class public final Lbebc;
.super Lbeaz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbeaz<",
        "Ladfh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Loov;


# direct methods
.method public constructor <init>(Loov;)V
    .locals 0

    invoke-direct {p0}, Lbeaz;-><init>()V

    iput-object p1, p0, Lbebc;->a:Loov;

    return-void
.end method


# virtual methods
.method public a()Lbeat;
    .locals 3

    new-instance v0, Lbeba;

    new-instance v1, Lmdi;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lmdi;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbebc;->a:Loov;

    invoke-direct {v0, v1, p0}, Lbeba;-><init>(Ljava/util/function/Supplier;Loov;)V

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Object;I)Lbeau;
    .locals 1

    check-cast p1, Ladfh;

    new-instance v0, Lbebb;

    invoke-direct {v0, p1, p2, p0}, Lbebb;-><init>(Ladfh;ILbebc;)V

    return-object v0
.end method
