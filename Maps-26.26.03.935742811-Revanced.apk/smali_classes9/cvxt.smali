.class public final Lcvxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvic;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcvxt;->b:I

    iput-object p1, p0, Lcvxt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcvii;)V
    .locals 1

    iget v0, p0, Lcvxt;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcvxt;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcvii;->c()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p0, Lcvib;

    invoke-virtual {p0, p1}, Lcvib;->j(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcvii;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcvxt;->a:Ljava/lang/Object;

    check-cast p0, Lcvxu;

    iget-object p0, p0, Lcvxu;->a:Lcvxv;

    invoke-static {p0}, Lcvxv;->d(Lcvxv;)V

    :cond_1
    return-void
.end method
