.class public final synthetic Lazcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field public final synthetic a:Lazcd;


# direct methods
.method public synthetic constructor <init>(Lazcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazcc;->a:Lazcd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lazci;

    .line 2
    .line 3
    iget-object v0, p0, Lazcc;->a:Lazcd;

    .line 4
    .line 5
    iget-object v0, v0, Lazcd;->a:Lazck;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lbalq;->q(Lazci;Landroid/content/Context;Lazck;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
