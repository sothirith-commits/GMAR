.class public final Laapt;
.super Lcuhi;
.source "PG"


# instance fields
.field final synthetic a:Laapv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laapv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laapt;->a:Laapv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcuhi;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcuin;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laapt;->a:Laapv;

    .line 8
    .line 9
    iget-object p0, p0, Laapv;->j:Linm;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Linm;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
