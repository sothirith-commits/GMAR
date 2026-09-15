.class public final synthetic Lcu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:Lads_mobile_sdk/of0;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/of0;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0;->o:Lads_mobile_sdk/of0;

    iput-object p2, p0, Lcu0;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcu0;->b:I

    iput p4, p0, Lcu0;->c:I

    iput p5, p0, Lcu0;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget v3, p0, Lcu0;->c:I

    iget v4, p0, Lcu0;->d:I

    iget-object v0, p0, Lcu0;->o:Lads_mobile_sdk/of0;

    iget-object v1, p0, Lcu0;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lcu0;->b:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lads_mobile_sdk/of0;->a(Lads_mobile_sdk/of0;Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    return-void
.end method
