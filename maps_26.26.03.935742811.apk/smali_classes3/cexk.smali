.class public final synthetic Lcexk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lblgq;

.field public final synthetic c:Lcexl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lblgq;Lcexl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcexk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcexk;->b:Lblgq;

    iput-object p3, p0, Lcexk;->c:Lcexl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcexh;

    iget-object v1, p0, Lcexk;->a:Landroid/content/Context;

    iget-object p0, p0, Lcexk;->b:Lblgq;

    invoke-direct {v0, v1, p0}, Lcexh;-><init>(Landroid/content/Context;Lblgq;)V

    return-object v0
.end method
