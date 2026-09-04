.class public final Lailw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laild;


# instance fields
.field private final synthetic a:Laild;


# direct methods
.method public constructor <init>(Lbklm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lailu;

    invoke-direct {v0}, Lblov;-><init>()V

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    const-class v2, Lailv;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v1}, Lbklm;->av(Lblov;Lcybj;)Laild;

    move-result-object p1

    iput-object p1, p0, Lailw;->a:Laild;

    return-void
.end method


# virtual methods
.method public final a(Lbh;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lailw;->a:Laild;

    invoke-interface {p0, p1}, Laild;->a(Lbh;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
