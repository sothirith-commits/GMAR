.class public final Lcyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldac;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcxyh;

.field public final c:Leee;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:Landroid/view/ActionMode;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field private final i:Lfdf;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcxyh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyx;->a:Landroid/view/View;

    iput-object p2, p0, Lcyx;->b:Lcxyh;

    new-instance p1, Lfdf;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lfdf;-><init>([B[B[B[B)V

    iput-object p1, p0, Lcyx;->i:Lfdf;

    new-instance p1, Leee;

    new-instance p2, Lcvb;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lcvb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Leee;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcyx;->c:Leee;

    new-instance p1, Lcvb;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lcvb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcyx;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcvb;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lcvb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcyx;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcys;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, p3, v2, v3}, Lcys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lcyx;->c:Leee;

    invoke-virtual {p0, p1, p2, v1}, Leee;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)V

    iget-object p0, v0, Lcyaa;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "result"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_0
    return-object p0
.end method

.method public final b(Ldab;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcyw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcyw;-><init>(Lcyx;Ldab;Lcxwx;I)V

    iget-object p0, p0, Lcyx;->i:Lfdf;

    invoke-static {p0, v0, p2}, Lfdf;->L(Lfdf;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
