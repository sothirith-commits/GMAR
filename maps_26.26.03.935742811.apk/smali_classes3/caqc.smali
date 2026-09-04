.class public final synthetic Lcaqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcaqc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaqc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcaqj;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lcaqc;->b:I

    iget-object p0, p0, Lcaqc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lcaqd;

    check-cast p0, Lcaoi;

    invoke-direct {v0, p1, p2, p0}, Lcaqd;-><init>(Lcaqj;Ljava/lang/CharSequence;Lcaoi;)V

    return-object v0

    :cond_0
    check-cast p0, Lcaoj;

    invoke-virtual {p0, p2}, Lcaoj;->a(Ljava/lang/CharSequence;)Lcowv;

    move-result-object p0

    new-instance v0, Lcaqf;

    invoke-direct {v0, p1, p2, p0}, Lcaqf;-><init>(Lcaqj;Ljava/lang/CharSequence;Lcowv;)V

    return-object v0
.end method
