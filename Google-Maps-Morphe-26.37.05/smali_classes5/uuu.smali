.class public final Luuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lctmm;

.field private c:Lctnv;


# direct methods
.method public constructor <init>(Lctmm;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luuu;->b:Lctmm;

    .line 6
    .line 7
    iput-object p2, p0, Luuu;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Luuu;->c:Lctnv;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Luuu;->b:Lctmm;

    .line 11
    .line 12
    new-instance v1, Lctml;

    .line 13
    .line 14
    const-string v2, "OnClickHandler"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lctml;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Ludc;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v3}, Ludc;-><init>(Luuu;Lctej;I)V

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v3, v2, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Luuu;->c:Lctnv;

    .line 33
    return-void
.end method
