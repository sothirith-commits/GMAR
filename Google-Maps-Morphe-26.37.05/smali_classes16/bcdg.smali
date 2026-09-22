.class public final synthetic Lbcdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field public final synthetic a:Lbcdh;


# direct methods
.method public synthetic constructor <init>(Lbcdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcdg;->a:Lbcdh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbcdl;

    .line 2
    .line 3
    iget-object p0, p0, Lbcdg;->a:Lbcdh;

    .line 4
    .line 5
    iget-object p0, p0, Lbcdh;->a:Lbcdo;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lbasi;->aE(Lbcdl;Landroid/content/Context;Lbcdo;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
