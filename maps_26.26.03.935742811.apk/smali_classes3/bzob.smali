.class public final Lbzob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcuhr;I)V
    .locals 0

    iput p2, p0, Lbzob;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzob;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbzob;->b:I

    iget-object p0, p0, Lbzob;->a:Lcuhr;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbwz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    check-cast p0, Lbsyf;

    invoke-virtual {p0}, Lbsyf;->b()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lbyhu;

    invoke-direct {v0, p0}, Lbyhu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
