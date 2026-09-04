.class public final synthetic Lbxbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchji;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxbj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    sget v0, Lbxas;->a:I

    new-instance v0, Laton;

    iget-object p0, p0, Lbxbj;->a:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Laton;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lbxas;->a(Landroid/content/Context;Ljava/lang/String;Lcufa;)V

    return-void
.end method
