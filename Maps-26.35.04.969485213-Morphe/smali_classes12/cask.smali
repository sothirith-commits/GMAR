.class public final synthetic Lcask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbghz;

.field public final synthetic c:Lcasl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbghz;Lcasl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcask;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcask;->b:Lbghz;

    .line 7
    .line 8
    iput-object p3, p0, Lcask;->c:Lcasl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcash;

    .line 2
    .line 3
    iget-object v1, p0, Lcask;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcask;->b:Lbghz;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcash;-><init>(Landroid/content/Context;Lbghz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
