.class public final synthetic Lbfar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbokv;


# instance fields
.field public final synthetic a:Lbfat;

.field public final synthetic b:Laofn;


# direct methods
.method public synthetic constructor <init>(Lbfat;Laofn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfar;->a:Lbfat;

    iput-object p2, p0, Lbfar;->b:Laofn;

    return-void
.end method


# virtual methods
.method public final rz(Lbokz;)V
    .locals 1

    iget-object p1, p0, Lbfar;->a:Lbfat;

    iget-object v0, p1, Lbfat;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    iget-object p1, p1, Lbfat;->a:Laofb;

    iget-object p0, p0, Lbfar;->b:Laofn;

    invoke-virtual {p1, p0, v0}, Laofb;->e(Laofn;Lbjld;)V

    return-void
.end method
