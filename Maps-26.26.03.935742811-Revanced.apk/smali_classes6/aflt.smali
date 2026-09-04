.class public final synthetic Laflt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbelx;


# instance fields
.field public final synthetic a:Laflu;

.field public final synthetic b:Lafmc;


# direct methods
.method public synthetic constructor <init>(Laflu;Lafmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflt;->a:Laflu;

    iput-object p2, p0, Laflt;->b:Lafmc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbegd;

    iget-object v0, p0, Laflt;->a:Laflu;

    iget-object p0, p0, Laflt;->b:Lafmc;

    invoke-virtual {v0, p1, p0}, Laflu;->b(Lbegd;Lafmc;)V

    return-void
.end method
