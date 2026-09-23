.class public final Lbahl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahm;


# instance fields
.field final synthetic a:Lcldu;


# direct methods
.method public constructor <init>(Lcldu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbahl;->a:Lcldu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljdm;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbahl;->a:Lcldu;

    .line 2
    .line 3
    iget-object v0, v0, Lcldu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljdm;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method
