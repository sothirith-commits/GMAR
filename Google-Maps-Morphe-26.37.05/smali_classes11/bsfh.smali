.class public final synthetic Lbsfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccqo;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsfh;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lbseq;->a:I

    .line 2
    .line 3
    new-instance v0, Laozz;

    .line 4
    .line 5
    iget-object p0, p0, Lbsfh;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laozz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lbseq;->a(Landroid/content/Context;Ljava/lang/String;Lcpuk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
