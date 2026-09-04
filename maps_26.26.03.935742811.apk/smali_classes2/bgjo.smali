.class public final Lbgjo;
.super Lbgji;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lcxty;

.field public final d:Lcxty;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lbgjo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbgji;-><init>()V

    iput-object p1, p0, Lbgjo;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbgjo;->b:Ljava/lang/CharSequence;

    new-instance p1, Lbfok;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lbfok;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbgjo;->c:Lcxty;

    new-instance p1, Lbfok;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lbfok;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbgjo;->d:Lcxty;

    return-void
.end method
