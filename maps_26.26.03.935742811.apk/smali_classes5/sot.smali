.class public final synthetic Lsot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqzh;


# instance fields
.field public final synthetic a:Lsov;

.field public final synthetic b:Lccgl;


# direct methods
.method public synthetic constructor <init>(Lsov;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsot;->a:Lsov;

    iput-object p2, p0, Lsot;->b:Lccgl;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object p1, p0, Lsot;->a:Lsov;

    invoke-virtual {p1}, Lbqzo;->sz()V

    sget-object v0, Lcanj;->a:Lcanj;

    iget-object p0, p0, Lsot;->b:Lccgl;

    iget-object v1, p1, Lsov;->a:Lstl;

    iget-object v2, p1, Lsov;->e:Lstm;

    invoke-virtual {v2}, Lstm;->a()Z

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lstl;->a(Lcapl;Lccgm;Z)Lapgc;

    move-result-object p0

    invoke-virtual {p0}, Lapgc;->a()Lapge;

    move-result-object p0

    iget-object p1, p1, Lsov;->b:Lbqwf;

    invoke-interface {p1, p0}, Lbqwf;->m(Lapge;)V

    return-void
.end method
