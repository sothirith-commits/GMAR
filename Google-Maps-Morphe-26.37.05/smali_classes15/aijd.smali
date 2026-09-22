.class public final Laijd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    .line 19
    new-instance v5, Labuz;

    const/16 v0, 0xc

    invoke-direct {v5, v0}, Labuz;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laijd;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laijd;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p2, p0, Laijd;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput p3, p0, Laijd;->e:I

    .line 11
    .line 12
    iput-object p4, p0, Laijd;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p5, p0, Laijd;->d:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
