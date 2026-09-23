.class public final synthetic Lafva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsp;


# instance fields
.field public final synthetic a:Lafvc;

.field public final synthetic b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafvc;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafva;->a:Lafvc;

    .line 5
    .line 6
    iput-object p2, p0, Lafva;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 7
    .line 8
    iput-object p3, p0, Lafva;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbkpx;
    .locals 3

    .line 1
    iget-object v0, p0, Lafva;->a:Lafvc;

    .line 2
    .line 3
    iget-object v1, p0, Lafva;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 4
    .line 5
    iget-object v2, p0, Lafva;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lbktb;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lafvc;->f(Lafvc;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;Lbktb;)Lbksq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
