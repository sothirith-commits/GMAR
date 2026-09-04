.class public final synthetic Lbwgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjvr;


# instance fields
.field public final synthetic a:Lbwfo;


# direct methods
.method public synthetic constructor <init>(Lbwfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwgb;->a:Lbwfo;

    return-void
.end method


# virtual methods
.method public final a(Lcazf;)V
    .locals 0

    iget-object p0, p0, Lbwgb;->a:Lbwfo;

    invoke-static {p1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbwfo;->f:Lcazf;

    iget-object p1, p0, Lbwfo;->e:Lbwga;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbwfo;->f:Lcazf;

    invoke-virtual {p1, p0}, Lbwga;->b(Lcazf;)V

    :cond_0
    return-void
.end method
