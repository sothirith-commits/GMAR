.class public final synthetic Lbmir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbmjh;

.field public final synthetic b:Lbmjy;


# direct methods
.method public synthetic constructor <init>(Lbmjh;Lbmjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmir;->a:Lbmjh;

    .line 5
    .line 6
    iput-object p2, p0, Lbmir;->b:Lbmjy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmir;->a:Lbmjh;

    .line 2
    .line 3
    iget-object p0, p0, Lbmir;->b:Lbmjy;

    .line 4
    .line 5
    iput-object p0, v0, Lbmjh;->k:Lbmjy;

    .line 6
    .line 7
    return-void
.end method
