.class public final Labfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobh;


# instance fields
.field private final a:Lobh;


# direct methods
.method public constructor <init>(Lobh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfk;->a:Lobh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lobd;
    .locals 1

    check-cast p3, Labfm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Labfm;->b:Lbaqv;

    iget-object p3, p3, Labfm;->a:Landroid/os/Parcelable;

    iget-object p0, p0, Labfk;->a:Lobh;

    invoke-interface {p0, p1, p2, p3}, Lobh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lobd;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lbh;

    invoke-static {p2, v0, p1}, Labjc;->D(Lbh;Lbaqv;Landroid/content/Context;)V

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Labfm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Labfm;->a:Landroid/os/Parcelable;

    iget-object p0, p0, Labfk;->a:Lobh;

    invoke-interface {p0, p1, p2}, Lobh;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Labfk;->a:Lobh;

    invoke-interface {p0, p1, p2}, Lobh;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
