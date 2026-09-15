.class public final synthetic Lzt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O:Lads_mobile_sdk/of0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILads_mobile_sdk/of0;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzt0;->o:I

    iput-object p2, p0, Lzt0;->O:Lads_mobile_sdk/of0;

    iput p3, p0, Lzt0;->b:I

    iput p4, p0, Lzt0;->c:I

    iput p5, p0, Lzt0;->d:I

    iput p6, p0, Lzt0;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget v4, p0, Lzt0;->d:I

    iget v5, p0, Lzt0;->e:I

    iget v0, p0, Lzt0;->o:I

    iget-object v1, p0, Lzt0;->O:Lads_mobile_sdk/of0;

    iget v2, p0, Lzt0;->b:I

    iget v3, p0, Lzt0;->c:I

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lads_mobile_sdk/of0;->a(ILads_mobile_sdk/of0;IIIILandroid/content/DialogInterface;I)V

    return-void
.end method
